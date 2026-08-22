/*
 * func-name: sub_CB500
 * func-address: 0xcb500
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e10, 0x227e28
 */

__int64 sub_CB500()
{
  __int64 v0; // x19
  const char *v1; // x24
  id v2; // x0
  _BOOL4 v3; // w20
  __int64 (*v4)(void); // x0

  v2 = objc_retainAutorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), v1)));
  nullsub_7(off_27FE90);
  v3 = ((-976062370 * ((dword_26AC58 - dword_26AC5C) ^ 0x40FE2B3E)) ^ 0xDB14A3CA) > 0xD40263DF;
  objc_retainAutorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), v1)));
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A6DA0 + v3));
  return v4();
}
