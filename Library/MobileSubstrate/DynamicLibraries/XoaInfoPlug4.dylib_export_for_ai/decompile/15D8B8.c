/*
 * func-name: sub_15D8B8
 * func-address: 0x15d8b8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15D8B8()
{
  unsigned int v0; // w20
  int v1; // w21
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_289DC8);
  v2 = dword_26EFF8
     + (dword_26EFFC | ~dword_26EFF8)
     + 1
     + v1
     - (v1 & (dword_26EFF8 + (dword_26EFFC | ~dword_26EFF8) + 1));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B14E0 + ((v2 & v0) + (v2 | v0) + 1127470637 > 0xBEB39482)));
  return v3();
}
