/*
 * func-name: sub_4DF04
 * func-address: 0x4df04
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_4DF04()
{
  __int64 v0; // x20
  int v1; // w24
  __int64 v2; // x25
  __int64 v3; // x26
  id v4; // x0
  _BOOL4 v5; // w27
  __int64 (*v6)(void); // x0

  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 1896), *(SEL *)(v3 + 1272), v0));
  nullsub_7(off_274CE8);
  v5 = ((dword_267648 - dword_26764C) ^ 0x4BF9C409u) - v1 < 0x81EC39B6;
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 1896), *(SEL *)(v3 + 1272), v0));
  v6 = (__int64 (*)(void))nullsub_7(*(&off_29B5A0 + v5));
  return v6();
}
