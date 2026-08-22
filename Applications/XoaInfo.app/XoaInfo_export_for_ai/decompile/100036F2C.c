/*
 * func-name: sub_100036F2C
 * func-address: 0x100036f2c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100036F2C()
{
  __int64 v0; // x19
  int v1; // w8

  if ( ((dword_1007FC000 / (unsigned int)dword_1007FC004) | 0xFC8D9D78) == 0xCA183411 )
    v1 = -284747548;
  else
    v1 = 539237436;
  **(_DWORD **)(v0 + 16) = v1;
  nullsub_7(off_100803DF8);
  JUMPOUT(0x100032BB0LL);
}
