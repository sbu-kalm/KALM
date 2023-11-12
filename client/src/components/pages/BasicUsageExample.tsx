import { DataTable } from 'mantine-datatable';
import companies from '../data/companies.json';

export function BasicUsageExample() {
  return (
    <DataTable
      columns={[{ accessor: 'name' }, { accessor: 'streetAddress' }, { accessor: 'city' }, { accessor: 'state' }]}
      records={companies}
    />
  );
}