/*
 * func-name: sub_1C6EE0
 * func-address: 0x1c6ee0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C6EE0()
{
  int v0; // w22
  unsigned int v1; // w23
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  nullsub_7(off_295370);
  v2 = nullsub_7(*(&off_2BC0C0
                 + (((dword_272828 + dword_27282C - v0 - 552329150) & v1
                   | (dword_272828 + dword_27282C - v0 - 552329150) ^ v1) < 0xBF12BB4A)));
  return v3(v2);
}
