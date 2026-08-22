/*
 * func-name: sub_100346AE4
 * func-address: 0x100346ae4
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_100346AE4()
{
  __int64 v0; // x19
  int v1; // w8

  *(_QWORD *)(v0 + 88) = *(_QWORD *)(v0 + 288);
  if ( ((((unsigned int)((2336132509u * (unsigned __int64)(dword_1008B579C | (unsigned int)dword_1008B57A0)) >> 32) >> 31)
       | 0x9A0B7448)
      ^ 0x2490A73) <= 0x55F6CA9A )
    v1 = 1982856391;
  else
    v1 = 839051267;
  **(_DWORD **)(v0 + 8) = v1;
  return sub_100350A78();
}
