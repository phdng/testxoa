/*
 * func-name: sub_105CB8
 * func-address: 0x105cb8
 * export-type: decompile
 * callers: 0xf92a4, 0x105ca4
 * callees: 0x2016c0, 0x227e10
 */

__int64 sub_105CB8()
{
  unsigned int v0; // w19
  void *v1; // x21
  int v2; // w8
  _BOOL4 v3; // w20
  __int64 (*v4)(void); // x0

  v2 = -1796153971
     * ((~(dword_26BEC8 | ~dword_26BECC) * (dword_26BEC8 & ~dword_26BECC)
       + (dword_26BEC8 | dword_26BECC) * (dword_26BEC8 & dword_26BECC))
      ^ 0x5CC3945A);
  v3 = (v2 & ~v0) * (v0 & ~v2) + (v2 | v0) * (v2 & v0) > 0x177C34F3;
  objc_retainAutorelease(v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A9C10 + v3));
  return v4();
}
