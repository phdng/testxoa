/*
 * func-name: sub_1CB718
 * func-address: 0x1cb718
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1CB718()
{
  int v0; // w21
  unsigned int v1; // w8
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  nullsub_7(off_295CE0);
  v1 = (dword_272C4C & ~dword_272C48 | dword_272C48 & ~dword_272C4C) & 0xF39428DA ^ 0x4F3EE0BF;
  v2 = nullsub_7(*(&off_2BCA00 + ((v1 ^ v0) + 2 * (v1 & v0) > 0xCB831657)));
  return v3(v2);
}
