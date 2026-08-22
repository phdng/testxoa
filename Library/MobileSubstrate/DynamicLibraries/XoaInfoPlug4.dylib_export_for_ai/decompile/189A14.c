/*
 * func-name: sub_189A14
 * func-address: 0x189a14
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_189A14()
{
  int v0; // w19
  unsigned int *v1; // x26
  _BOOL4 v2; // w8
  __int64 (*v3)(void); // x0

  atomic_load(v1);
  nullsub_7(off_28E258);
  v2 = ((((dword_270268 | dword_27026C) ^ 0xAD6E90A3) + v0) | 0x7E430513) == 61734351;
  atomic_load(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B49E0 + v2));
  return v3();
}
