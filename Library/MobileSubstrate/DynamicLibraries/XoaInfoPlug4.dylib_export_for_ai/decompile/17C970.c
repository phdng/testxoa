/*
 * func-name: sub_17C970
 * func-address: 0x17c970
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_17C970()
{
  void *v0; // x19
  _OWORD *v1; // x21
  __int64 v2; // x22
  __int64 v3; // x24
  int v4; // w27
  int v5; // w28
  _BOOL4 v6; // w20
  __int64 (*v7)(void); // x0

  objc_release(v0);
  v1[2] = 0u;
  v1[3] = 0u;
  *v1 = 0u;
  v1[1] = 0u;
  nullsub_7(off_28CD70);
  v6 = (unsigned int)(v5 + (*(_DWORD *)(v2 + 3192) - *(_DWORD *)(v3 + 3196)) * v4) > 0xA5CDD41F;
  objc_release(v0);
  v1[2] = 0u;
  v1[3] = 0u;
  *v1 = 0u;
  v1[1] = 0u;
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2B3540 + v6));
  return v7();
}
