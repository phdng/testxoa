/*
 * func-name: sub_10016B754
 * func-address: 0x10016b754
 * export-type: decompile
 * callers: none
 * callees: 0x1001e5174
 */

__int64 sub_10016B754()
{
  __int64 v0; // x19
  unsigned int v1; // w22
  __int64 v2; // x0
  int v3; // w8

  v1 = -946016286 * ((dword_1002771B8 ^ (unsigned int)dword_1002771BC) / 0xE5833882);
  (*(void (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD))(v0 + 656))(
    *(_QWORD *)(v0 + 960),
    *(_QWORD *)(v0 + 80),
    *(_QWORD *)(v0 + 672),
    *(_QWORD *)(v0 + 664));
  objc_release(*(id *)(v0 + 672));
  if ( v1 >= 0x5C9553A0 )
    v3 = 785095050;
  else
    v3 = -388406629;
  **(_DWORD **)(v0 + 32) = v3;
  return sub_10017BC0C(v2);
}
