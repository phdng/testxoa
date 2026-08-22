/*
 * func-name: sub_2DED0
 * func-address: 0x2ded0
 * export-type: decompile
 * callers: 0x2ded0
 * callees: 0x330d4, 0x51760, 0x5188c, 0x51af0, 0x51b08, 0x51b20, 0x51b38, 0x51bc8, 0x51c40, 0x51c58
 */

__int64 sub_2DED0()
{
  void *v0; // x24
  __int64 v1; // x27
  __int64 v2; // x28
  __int64 v3; // x29
  unsigned int *v4; // x25
  __int64 (*v5)(void); // x0

  v4 = *(unsigned int **)(v3 - 192);
  objc_release(v0);
  nullsub_3(off_77C10);
  v5 = (__int64 (*)(void))nullsub_3(*(_QWORD *)(v2 + 8LL * (v1 + 1 < (unsigned __int64)*v4)));
  return v5();
}
