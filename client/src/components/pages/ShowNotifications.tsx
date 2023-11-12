import { Box } from '@mantine/core';
import { showNotification } from '@mantine/notifications';
import { DataTable } from 'mantine-datatable';
import { Button, Checkbox } from '@mantine/core';
import { notifications } from '@mantine/notifications';
import { useState } from 'react';

const data = [
    { id: 1, name: 'Joe Biden', bornIn: 1942, party: 'Democratic', term: '2021–present' },
    { id: 2, name: 'Donald Trump', bornIn: 1946, party: 'Republican', term: '2017–2021' },
    // more records...
];

export function ShowNotification() {
    const [selection, setSelection] = useState([1]);
    const toggleRow = (id: number) =>
      setSelection((current) =>
        current.includes(id) ? current.filter((item) => item !== id) : [...current, id]
      );
    const toggleAll = () =>
      setSelection((current) => (current.length === data.length ? [] : data.map((item) => item.id)));

    return (
        <DataTable
            withTableBorder
            borderRadius="sm"
            withColumnBorders
            striped
            highlightOnHover
            // provide data
            records={[
                { id: 1, name: 'Joe Biden', bornIn: 1942, party: 'Democratic', term: '2021–present' },
                { id: 2, name: 'Donald Trump', bornIn: 1946, party: 'Republican', term: '2017–2021' },
                // more records...
            ]}
            // define columns
            columns={[
                {
                    accessor: 'id',
                    // this column has a custom title
                    title: <Checkbox
                        onChange={toggleAll}
                        checked={selection.length === data.length}
                        indeterminate={selection.length > 0 && selection.length !== data.length}
                    />,
                    // right-align column
                    textAlign: 'right',
                    render: ({ id }) => (
                        <Checkbox
                            onChange={() => toggleRow(id)}
                            checked={selection.includes(id)}
                        />
                    ),
                },
                { accessor: 'name' },
                {
                    accessor: 'party',
                    // this column has custom cell data rendering
                    render: ({ party }) => (
                        <Box fw={700} c={party === 'Democratic' ? 'blue' : 'red'}>
                            {party.slice(0, 3).toUpperCase()}
                        </Box>
                    ),
                },
                { accessor: 'bornIn' },
                { accessor: 'term' },
            ]}
            // execute this callback when a row is clicked
            onRowClick={({ record: { name, party, bornIn } }) =>
                notifications.show({
                    title: `Clicked on ${name}`,
                    message: `You clicked on ${name}, a ${party.toLowerCase()} president born in ${bornIn}`,
                    withBorder: true,
                })
            }
        />
    );
}