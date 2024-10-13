<?php

namespace App\Console\Commands;

use Illuminate\Console\Command;
use App\Services\DataImporter;

class ImportCustomers extends Command
{
    protected $signature = 'import:customers';

    protected $description = 'Import customers from the third-party API';

    public function __construct(DataImporter $dataImporter)
    {
        parent::__construct();
        $this->dataImporter = $dataImporter;
    }

    public function handle()
    {
        $this->dataImporter->importCustomers();
    }
}
