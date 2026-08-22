/*
 * func-name: -[NSArray sortedArrayByPosition]
 * func-address: 0x100796b24
 * export-type: decompile
 * callers: none
 * callees: none
 */

NSArray *__cdecl -[NSArray sortedArrayByPosition](NSArray *self, SEL a2)
{
  return -[NSArray sortedArrayUsingComparator:](self, "sortedArrayUsingComparator:", &stru_1007C37A0);
}
