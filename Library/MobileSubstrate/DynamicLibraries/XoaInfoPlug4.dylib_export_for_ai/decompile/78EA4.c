/*
 * func-name: sub_78EA4
 * func-address: 0x78ea4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_78EA4()
{
  int v0; // w19
  int v1; // w20
  unsigned int *v2; // x27
  unsigned __int64 v3; // x8
  __int64 (*v4)(void); // x0

  atomic_load(v2);
  nullsub_7(off_278C68);
  v3 = (3710714955u * (unsigned __int64)(unsigned int)(v1 + dword_268E28 + dword_268E2C)) >> 62;
  atomic_load(v2);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29F2C0
                                    + (((unsigned int)v3 & ~v0) * (v0 & ~(_DWORD)v3)
                                     + ((unsigned int)v3 | v0) * ((unsigned int)v3 & v0) != 1935984913)));
  return v4();
}
