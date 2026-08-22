/*
 * func-name: sub_59558
 * func-address: 0x59558
 * export-type: decompile
 * callers: 0x59418, 0x5954c
 * callees: 0x2016c0
 */

__int64 sub_59558()
{
  unsigned int v0; // w19
  int v1; // w21
  int v2; // w22
  __int64 (*v3)(void); // x0

  v3 = (__int64 (*)(void))nullsub_7(*(&off_29C770
                                    + (((dword_267C38 * dword_267C3C) & ~v0) * (v0 & ~(dword_267C38 * dword_267C3C))
                                     + ((dword_267C38 * dword_267C3C) | v0) * ((dword_267C38 * dword_267C3C) & v0)
                                     + v1
                                     - v2 < 0x7C113ECD)));
  return v3();
}
