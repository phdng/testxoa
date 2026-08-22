/*
 * func-name: sub_5698C
 * func-address: 0x5698c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_5698C()
{
  int v0; // w19
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  nullsub_7(off_275978);
  v1 = (((dword_267A28 & ~dword_267A2C) * (dword_267A2C & ~dword_267A28)
       + (dword_267A28 | dword_267A2C) * (dword_267A28 & dword_267A2C))
      & 0xACA15523)
     - 1972333995;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29C2B0 + (((v1 | ~v0) & ~(v1 & ~v0)) == -1175241345)));
  return v2();
}
