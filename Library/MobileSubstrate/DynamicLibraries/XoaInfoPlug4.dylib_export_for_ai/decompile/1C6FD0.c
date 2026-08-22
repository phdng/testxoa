/*
 * func-name: sub_1C6FD0
 * func-address: 0x1c6fd0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1C6FD0()
{
  void *v0; // x21
  int v1; // w22
  void *v2; // x24
  int v3; // w26
  int v4; // w27
  void *v5; // x28
  _BOOL4 v6; // w23
  __n128 v7; // q0
  __int64 (__fastcall *v8)(__n128); // x0

  objc_release(v5);
  objc_release(v2);
  objc_release(v0);
  nullsub_7(off_295388);
  v6 = ((v3 | ~v3)
      & ~(~(((dword_272838 & dword_27283C | v4) & ~(~(dword_272838 & dword_27283C) & (unsigned int)~v4)) / 0xC1A7C31A)
        | ~v1)) > 0xC780DACF;
  objc_release(v5);
  objc_release(v2);
  objc_release(v0);
  v7 = nullsub_7(*(&off_2BC0E0 + v6));
  return v8(v7);
}
