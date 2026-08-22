/*
 * func-name: sub_182904
 * func-address: 0x182904
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_182904()
{
  unsigned int *v0; // x20
  _BOOL4 v1; // w8
  __int64 (*v2)(void); // x0

  atomic_load(v0);
  nullsub_7(off_28DAC8);
  v1 = ((dword_270118 | dword_27011C) & ~(~dword_270118 & ~dword_27011C) | 0x55CF15F7) != 1310467916;
  atomic_load(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B4160 + v1));
  return v2();
}
