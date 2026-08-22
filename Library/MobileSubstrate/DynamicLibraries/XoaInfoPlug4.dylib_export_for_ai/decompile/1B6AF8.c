/*
 * func-name: sub_1B6AF8
 * func-address: 0x1b6af8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1B6AF8()
{
  int v0; // w21
  int v1; // w22
  int v2; // w23
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_293798);
  v3 = (dword_271F18 ^ dword_271F1C) + (v0 | ~(dword_271F18 ^ dword_271F1C)) + 1;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2BA4C0
                                    + ((v3 & ~(v1 ^ v3)) + v2 - (v2 & v3 & ~(v1 ^ (unsigned int)v3)) < 0xCEBD1F80)));
  return v4();
}
