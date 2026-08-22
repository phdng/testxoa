/*
 * func-name: sub_DABF0
 * func-address: 0xdabf0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_DABF0()
{
  int v0; // w21
  void *v1; // x22
  int v2; // w24
  void *v3; // x26
  int v4; // w27
  int v5; // w10
  _BOOL4 v6; // w23
  __int64 (*v7)(void); // x0

  objc_release(v1);
  objc_release(v3);
  nullsub_7(off_280CE0);
  v5 = dword_26B228 & dword_26B22C;
  v6 = (~(~(v5 + (dword_26B228 | dword_26B22C) + v0 - 2 * (v0 & ~((v5 + (dword_26B228 | dword_26B22C)) ^ v0))) | ~v4)
      & v2
      | ~(~(v5 + (dword_26B228 | dword_26B22C) + v0 - 2 * (v0 & ~((v5 + (dword_26B228 | dword_26B22C)) ^ v0)))
        | ~v4
        | (unsigned int)~v2)) > 0xD9F5DD5A;
  objc_release(v1);
  objc_release(v3);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2A7CD0 + v6));
  return v7();
}
