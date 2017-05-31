# tables

## GFM

First Header | Second Header
------------ | -------------
Content from cell 1 | Content from cell 2
Content in the first column | Content in the second column

empty tbody, kramdown 不支持

First Header | Second Header
------------ | -------------

## kramdown

simple table

| A simple | table |
| with multiple | lines|

table with thead, multiple tbodies and tfoot

| Header1 | Header2 | Header3 |
|:--------|:-------:|--------:|
| cell1   | cell2   | cell3   |
| cell4   | cell5   | cell6   |
|----
| cell1   | cell2   | cell3   |
| cell4   | cell5   | cell6   |
|=====
| Foot1   | Foot2   | Foot3
{: rules="groups"}

