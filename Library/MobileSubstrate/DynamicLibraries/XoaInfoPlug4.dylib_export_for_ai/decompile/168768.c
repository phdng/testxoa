/*
 * func-name: sub_168768
 * func-address: 0x168768
 * export-type: decompile
 * callers: none
 * callees: 0x22766c, 0x227678
 */

__int64 sub_168768()
{
  __int64 v0; // x0
  __int64 v1; // x0

  v0 = MSGetImageByName(&byte_261060);
  v1 = MSFindSymbol(v0, &byte_261110);
  return sub_14A0C8(v1);
}
