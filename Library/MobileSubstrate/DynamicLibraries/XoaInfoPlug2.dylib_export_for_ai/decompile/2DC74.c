/*
 * func-name: sub_2DC74
 * func-address: 0x2dc74
 * export-type: decompile
 * callers: 0x2dc74
 * callees: 0x330d4, 0x51760, 0x5188c, 0x51af0, 0x51b08, 0x51b20, 0x51b38, 0x51bc8, 0x51c40, 0x51c58
 */

__int64 sub_2DC74()
{
  void *v0; // x24
  unsigned int *v1; // x25
  __int64 v2; // x28
  __int64 (*v3)(void); // x0

  objc_release(v0);
  nullsub_3(off_77BD8);
  v3 = (__int64 (*)(void))nullsub_3(*(&off_783B8 + (v2 + 1 < (unsigned __int64)*v1)));
  return v3();
}
