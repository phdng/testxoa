/*
 * func-name: sub_CB748
 * func-address: 0xcb748
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e10, 0x227e28
 */

__int64 sub_CB748()
{
  __int64 v0; // x19
  __int64 v1; // x21
  __int64 v2; // x22
  __int64 v3; // x23
  const char *v4; // x26
  __int64 v5; // x27
  __int64 v6; // x28
  id v7; // x0
  _BOOL4 v8; // w20
  __int64 (*v9)(void); // x0

  JVHAYForcFWpbFzIbaklAbvgSJIeNEUv(v6, v3, v1, v5, v2);
  v7 = objc_retainAutorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), v4)));
  nullsub_7(off_27FE10);
  v8 = ((dword_26AC08 - dword_26AC0C - 214939465) & 0xF2CE8305) != -1113591386;
  JVHAYForcFWpbFzIbaklAbvgSJIeNEUv(v6, v3, v1, v5, v2);
  objc_retainAutorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), v4)));
  v9 = (__int64 (*)(void))nullsub_7(*(&off_2A6CD0 + v8));
  return v9();
}
