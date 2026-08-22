/*
 * func-name: sub_1F19D8
 * func-address: 0x1f19d8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F19D8()
{
  unsigned int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  v0 = (~((dword_274280 ^ dword_274284) + 2 * (dword_274280 & dword_274284)) & 0x28C63D99
      | ((dword_274280 ^ dword_274284) + 2 * (dword_274280 & dword_274284)) & 0xD739C266)
     / 0x3610161F;
  v1 = nullsub_7(*(&off_2C1000 + ((v0 ^ 0x59EBAB0F) + 2 * v0 > 0xDAD150C3)));
  return v2(v1);
}
