/*
 * func-name: sub_56B5C
 * func-address: 0x56b5c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_56B5C()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ((dword_267A90 * dword_267A94) & 0x60E559D4 | (dword_267A90 * dword_267A94) ^ 0x60E559D4) - 781463333;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29C3A0
                                    + (~(v0 | 0x56607122) * (v0 & 0x56607122) + (v0 | 0xA99F8EDD) * (v0 & 0xA99F8EDD) < 0x2A67EDF6)));
  return v1();
}
