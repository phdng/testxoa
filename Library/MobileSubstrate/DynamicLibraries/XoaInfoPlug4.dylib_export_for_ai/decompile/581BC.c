/*
 * func-name: sub_581BC
 * func-address: 0x581bc
 * export-type: decompile
 * callers: 0x58158, 0x5819c
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_581BC()
{
  void *v0; // x19
  __int64 v1; // x22
  int v2; // w23
  int v3; // w24
  int v4; // w25
  _BOOL4 v5; // w26
  void *v6; // x0
  __int64 (*v7)(void); // x0

  v5 = ((v3 | ~v3)
      & ~(~(v2 & ~(dword_267BA8 + dword_267BAC - 2 * (dword_267BAC & ~(dword_267BA8 ^ dword_267BAC))))
        & ~((dword_267BA8 + dword_267BAC - 2 * (dword_267BAC & ~(dword_267BA8 ^ dword_267BAC))) & ~v2)
        | (unsigned int)~v4))
     + 1480872982 > 0x7BA7479C;
  objc_release(v0);
  v6 = *(void **)(v1 + 2584);
  *(_QWORD *)(v1 + 2584) = 0;
  objc_release(v6);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_29C640 + v5));
  return v7();
}
