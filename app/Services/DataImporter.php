<?php

namespace App\Services;

use App\Models\Customer;
use GuzzleHttp\Client;

class DataImporter
{
    private $client;

    public function __construct(Client $client){
        $this->client = $client;
    }

    public function importCustomers(){
        $response = $this->client->get('https://randomuser.me/api/?results=100&nat=au');
        $data = json_decode($response->getBody()->getContents(), true);

        foreach ($data['results'] as $customer) {
            $existingCustomer = Customer::whereEmail($customer['email'])->first();
            if ($existingCustomer) {
                $existingCustomer->update([
                    'first_name' => $customer['name']['first'],
                    'last_name' => $customer['name']['last'],
                    'username' => $customer['login']['username'],
                    'gender' => $customer['gender'],
                    'country' => $customer['location']['country'],
                    'city' => $customer['location']['city'],
                    'phone' => $customer['phone'],
                ]);
            } else {
                Customer::create([
                    'first_name' => $customer['name']['first'],
                    'last_name' => $customer['name']['last'],
                    'email' => $customer['email'],
                    'username' => $customer['login']['username'],
                    'gender' => $customer['gender'],
                    'country' => $customer['location']['country'],
                    'city' => $customer['location']['city'],
                    'phone' => $customer['phone'],
                    'password' => $customer['login']['password'],
                ]);
            }
        }
    }
}
