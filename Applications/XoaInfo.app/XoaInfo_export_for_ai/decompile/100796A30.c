/*
 * func-name: -[NSArray sortedArrayByTag]
 * func-address: 0x100796a30
 * export-type: decompile
 * callers: none
 * callees: none
 */

NSArray *__cdecl -[NSArray sortedArrayByTag](NSArray *self, SEL a2)
{
  return -[NSArray sortedArrayUsingComparator:](self, "sortedArrayUsingComparator:", &stru_1007C3780);
}
