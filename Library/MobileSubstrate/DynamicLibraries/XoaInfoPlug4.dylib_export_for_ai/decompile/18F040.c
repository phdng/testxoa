/*
 * func-name: sub_18F040
 * func-address: 0x18f040
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_18F040()
{
  unsigned int *v0; // x19
  unsigned int v1; // w22
  int v2; // w23
  int v3; // w8
  __int64 (*v4)(void); // x0

  atomic_load(v0);
  nullsub_7(off_28ED78);
  v3 = (dword_270588 ^ dword_27058C) & v2 | dword_270588 ^ dword_27058C ^ v2;
  atomic_load(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B54D0 + (728637382 - (~v3 & ~v1 | ~(v3 | v1)) < 0x9EA7FBBD)));
  return v4();
}
