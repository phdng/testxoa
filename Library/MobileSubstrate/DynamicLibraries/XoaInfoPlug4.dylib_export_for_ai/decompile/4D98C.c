/*
 * func-name: sub_4D98C
 * func-address: 0x4d98c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_4D98C()
{
  __int64 v0; // x19
  int v1; // w24
  __int64 v2; // x25
  __int64 v3; // x26
  id v4; // x0
  _BOOL4 v5; // w27
  __int64 (*v6)(void); // x0

  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 1896), *(SEL *)(v3 + 1272), v0));
  nullsub_7(off_274C40);
  v5 = ((((dword_267608 & dword_26760C | dword_267608 ^ (unsigned int)dword_26760C) / 0x8697EC9E) | v1)
      & ~(((dword_267608 & dword_26760C | dword_267608 ^ (unsigned int)dword_26760C) / 0x8697EC9E) ^ v1)) == 1298683560;
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 1896), *(SEL *)(v3 + 1272), v0));
  v6 = (__int64 (*)(void))nullsub_7(*(&off_29B500 + v5));
  return v6();
}
