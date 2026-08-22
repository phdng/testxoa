/*
 * func-name: sub_56AB4
 * func-address: 0x56ab4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_56AB4()
{
  unsigned int *v0; // x19
  unsigned int v1; // w20
  int v2; // w22
  int v3; // w8
  unsigned __int64 v4; // x8
  __int64 (*v5)(void); // x0

  atomic_load(v0);
  nullsub_7(off_275A78);
  v3 = dword_267A8C & ~dword_267A88 | dword_267A88 & ~dword_267A8C;
  v4 = (3813432877u * (unsigned __int64)(~(v3 | ~v1) * (v3 & ~v1) + (v3 | v1) * (v3 & v1))) >> 63;
  atomic_load(v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_29C380 + (((unsigned int)v4 & ~v2) - (v2 & ~(_DWORD)v4) > 0xC39C793E)));
  return v5();
}
