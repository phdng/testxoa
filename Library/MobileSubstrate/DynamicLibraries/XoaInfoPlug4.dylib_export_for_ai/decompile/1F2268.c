/*
 * func-name: sub_1F2268
 * func-address: 0x1f2268
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F2268()
{
  int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  v0 = (dword_2741A0 & dword_2741A4 & 0x663AAC30) + (dword_2741A0 & dword_2741A4 | 0x663AAC30);
  v1 = nullsub_7(*(&off_2C0CE0 + (v0 + (~v0 | 0x30CD6BCEu) - 1018594029 > 0x7349ED7C)));
  return v2(v1);
}
