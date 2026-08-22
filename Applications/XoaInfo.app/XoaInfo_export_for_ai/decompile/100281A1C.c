/*
 * func-name: sub_100281A1C
 * func-address: 0x100281a1c
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798ec0
 */

__int64 sub_100281A1C()
{
  void *v0; // x20
  __int64 v1; // x22
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, *(SEL *)(v1 + 2728), *(_QWORD *)(v2 - 152), 0));
  v3 = (__int64 (*)(void))nullsub_16(*(&off_10089B5B8
                                     + (171211600 * ((dword_10088A040 * dword_10088A044) ^ 0x8DD87D3E) + 286144565 > 0x3061520F)));
  return v3();
}
