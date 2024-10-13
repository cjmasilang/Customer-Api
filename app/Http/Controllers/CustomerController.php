<?php

namespace App\Http\Controllers;
use App\Models\Customer;

use Illuminate\Http\Request;

class CustomerController extends Controller
{
    public function Customer(){
        $customers = Customer::all();
        $data = [];

        foreach ($customers as $customer) {
            $data[] = [
                'full_name' => $customer->first_name . ' ' . $customer->last_name,
                'email' => $customer->email,
                'country' => $customer->country,
            ];
        }

        return view('customer', compact('customers'));
    }

    public function CustomerStore($id){
        $customer = Customer::find($id);

        if (!$customer) {
            return response()->json(['error' => 'Customer not found'], 404);
        }

        $data = [
            'full_name' => $customer->first_name . ' ' . $customer->last_name,
            'email' => $customer->email,
            'username' => $customer->username,
            'gender' => $customer->gender,
            'country' => $customer->country,
            'city' => $customer->city,
            'phone' => $customer->phone,
        ];

        return response()->json($data);
    }
}
