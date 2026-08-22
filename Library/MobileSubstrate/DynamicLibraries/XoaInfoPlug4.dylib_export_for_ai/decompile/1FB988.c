/*
 * func-name: sub_1FB988
 * func-address: 0x1fb988
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1FB988()
{
  int v0; // w19
  int v1; // w20
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  nullsub_7(off_29A740);
  v2 = nullsub_7(*(&off_2C16B0
                 + (v0 + ((dword_2744D8 - dword_2744DC + v1 - (v1 & (dword_2744D8 - dword_2744DC))) & 0x396CC79Du) < 0x598878F9)));
  return v3(v2);
}
