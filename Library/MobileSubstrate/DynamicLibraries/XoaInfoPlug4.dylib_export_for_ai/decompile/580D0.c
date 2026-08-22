/*
 * func-name: sub_580D0
 * func-address: 0x580d0
 * export-type: decompile
 * callers: 0x58084, 0x580b0
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_580D0()
{
  int v0; // w23
  int v1; // w24
  __int64 v2; // x25
  __int64 v3; // x26
  int v4; // w8
  _BOOL4 v5; // w27
  __int64 (*v6)(void); // x0

  v4 = ((dword_267B98 * dword_267B9C) & v0) + ((dword_267B98 * dword_267B9C) | v0);
  v5 = ((~(v4 | ~v1) * (v4 & ~v1) + (v4 | v1) * (v4 & v1)) & 0x2CC0545D) == 591128276;
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 1880), *(SEL *)(v3 + 1184)));
  v6 = (__int64 (*)(void))nullsub_7(*(&off_29C620 + v5));
  return v6();
}
