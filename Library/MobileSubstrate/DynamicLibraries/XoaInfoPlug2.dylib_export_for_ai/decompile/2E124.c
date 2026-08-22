/*
 * func-name: sub_2E124
 * func-address: 0x2e124
 * export-type: decompile
 * callers: 0x2e124
 * callees: 0x330d4, 0x51760, 0x5188c, 0x51af0, 0x51b08, 0x51b20, 0x51b38, 0x51bc8, 0x51c40, 0x51c58
 */

__int64 sub_2E124()
{
  __int64 v0; // x23
  void *v1; // x24
  unsigned int *v2; // x25
  __int64 v3; // x28
  __int64 (*v4)(void); // x0

  objc_release(v1);
  nullsub_3(off_77C40);
  v4 = (__int64 (*)(void))nullsub_3(*(_QWORD *)(v3 + 8LL * (v0 + 1 < (unsigned __int64)*v2)));
  return v4();
}
