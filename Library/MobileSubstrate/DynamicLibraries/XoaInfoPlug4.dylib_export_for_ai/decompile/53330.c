/*
 * func-name: sub_53330
 * func-address: 0x53330
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_53330()
{
  int v0; // w20
  void *v1; // x27
  int v2; // w8
  _BOOL4 v3; // w21
  __int64 (*v4)(void); // x0

  objc_release(v1);
  nullsub_7(off_275448);
  v2 = (~dword_267828 | ~dword_26782C) & ~(~dword_267828 & ~dword_26782C);
  v3 = ((v2 + v0 - 2 * (v2 & v0)) ^ 0x6F8C800Au) / 0xD61A168E > 0xDB830FF6;
  objc_release(v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29BE20 + v3));
  return v4();
}
