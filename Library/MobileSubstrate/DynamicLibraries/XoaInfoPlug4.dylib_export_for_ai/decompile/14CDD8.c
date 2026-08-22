/*
 * func-name: sub_14CDD8
 * func-address: 0x14cdd8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14CDD8()
{
  __int64 v0; // x19
  __int64 v1; // x29
  int v2; // w8
  __int64 (*v3)(void); // x0

  *(_QWORD *)(v1 - 152) = v0;
  v2 = (dword_26ED30 ^ dword_26ED34 | 0x4AD90574) & ~(dword_26ED30 ^ dword_26ED34 ^ 0x4AD90574);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B0ED0
                                    + (((v2 ^ 0x69A5F691) & 0x898E95F1) - ((v2 ^ 0x165A096E) & 0x76716A0E) < 0xEA87F391)));
  return v3();
}
