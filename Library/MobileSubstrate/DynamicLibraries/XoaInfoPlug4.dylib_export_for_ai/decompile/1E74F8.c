/*
 * func-name: sub_1E74F8
 * func-address: 0x1e74f8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E74F8()
{
  unsigned int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  v0 = (2 * (dword_273BF0 & ~dword_273BF4) - (dword_273BF0 ^ dword_273BF4)) | 0xC21CD214;
  v1 = nullsub_7(*(&off_2BF7B0 + (((v0 + (~v0 | 0x3F021A4C) + 1) & 0x37320A9) == 479398621)));
  return v2(v1);
}
