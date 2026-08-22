/*
 * func-name: sub_14D384
 * func-address: 0x14d384
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_14D384()
{
  void *v0; // x20
  __int64 v1; // x21
  unsigned int v2; // w22
  __int64 v3; // x23
  unsigned int v4; // w24
  int v5; // w25
  __int64 v6; // x28
  _BOOL4 v7; // w25
  __int64 (*v8)(void); // x0

  objc_release(v0);
  nullsub_7(off_289A18);
  v7 = ((unsigned int)(((unsigned int)((*(_DWORD *)(v1 + 3592) & *(_DWORD *)(v6 + 3596))
                                     + (*(_DWORD *)(v1 + 3592) | *(_DWORD *)(v6 + 3596)))
                      * (unsigned __int64)v2) >> 32) >> 27)
     + v5
     + 1173842238 < v4;
  objc_release(v0);
  v8 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v3 + 8LL * v7));
  return v8();
}
