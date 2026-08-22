/*
 * func-name: sub_10040C428
 * func-address: 0x10040c428
 * export-type: decompile
 * callers: 0x10040c400, 0x10040c41c
 * callees: 0x10056b9b8
 */

__int64 sub_10040C428()
{
  __int64 v0; // x19
  unsigned int v1; // w23
  int v2; // w26
  int v3; // w27
  __int64 (*v4)(void); // x0

  v4 = (__int64 (*)(void))nullsub_25(*(_QWORD *)(v0
                                               + 8LL
                                               * ((((v2 + ((unsigned int)(v3 - v2) >> 1)) >> 31) | 0x3D272CA4) < v1)));
  return v4();
}
