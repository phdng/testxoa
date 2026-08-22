/*
 * func-name: sub_B4B20
 * func-address: 0xb4b20
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_B4B20()
{
  int v0; // w23
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  nullsub_7(off_27D3B8);
  v1 = (409204688 * (dword_26A268 + (dword_26A26C | ~dword_26A268)) + 409204688) ^ 0xE1E43717;
  v2 = (__int64 (*)(void))nullsub_7(off_2A3BD0[(v1 & v0) + (v1 | v0) > 0xBC605CD2]);
  return v2();
}
