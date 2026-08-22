/*
 * func-name: sub_2DA30
 * func-address: 0x2da30
 * export-type: decompile
 * callers: 0x2da30
 * callees: 0x330d4, 0x51760, 0x5188c, 0x51af0, 0x51b08, 0x51b20, 0x51b38, 0x51bc8, 0x51c40, 0x51c58
 */

__int64 sub_2DA30()
{
  __int64 v0; // x19
  void *v1; // x24
  unsigned int *v2; // x25
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_3(off_77BA0);
  v3 = (__int64 (*)(void))nullsub_3(*(&off_78378 + (v0 + 1 < (unsigned __int64)*v2)));
  return v3();
}
