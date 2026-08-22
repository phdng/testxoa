/*
 * func-name: sub_1CA8A8
 * func-address: 0x1ca8a8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1CA8A8()
{
  int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  v0 = ((dword_272A00 - dword_272A04) & 0x30022B3) + ((dword_272A00 - dword_272A04) | 0x30022B3);
  v1 = nullsub_7(*(&off_2BC4B0 + (((v0 + 379653998 - 2 * (v0 & 0x16A10F6E)) | 0x9441EC26) == -244330110)));
  return v2(v1);
}
