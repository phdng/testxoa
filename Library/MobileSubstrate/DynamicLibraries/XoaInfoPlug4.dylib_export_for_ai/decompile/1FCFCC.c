/*
 * func-name: sub_1FCFCC
 * func-address: 0x1fcfcc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1FCFCC()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 v2; // x29
  void *v3; // x0
  _BOOL4 v4; // w22
  void *v5; // x0
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  v3 = *(void **)(v0 + 2696);
  *(_QWORD *)(v0 + 2696) = v1;
  objc_release(v3);
  nullsub_7(off_29AD58);
  v4 = ((dword_274808 * dword_27480C) & 0x10C95A08) + *(_DWORD *)(v2 - 308) != -2143017179;
  v5 = *(void **)(v0 + 2696);
  *(_QWORD *)(v0 + 2696) = v1;
  objc_release(v5);
  v6 = nullsub_7(off_2C1E40[v4]);
  return v7(v6);
}
