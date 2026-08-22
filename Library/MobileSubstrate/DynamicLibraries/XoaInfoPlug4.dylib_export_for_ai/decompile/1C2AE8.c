/*
 * func-name: sub_1C2AE8
 * func-address: 0x1c2ae8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C2AE8()
{
  int v0; // w22
  unsigned int v1; // w8
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  nullsub_7(off_294FE0);
  v1 = ~(~dword_2726B8 & ~dword_2726BC | ~(~dword_2726B8 | (unsigned int)~dword_2726BC)) / 0x795C8FEF;
  v2 = nullsub_7(*(&off_2BBD40 + ((v1 + v0 - 2 * (v1 & v0)) / 0xAE865904 != 354898316)));
  return v3(v2);
}
