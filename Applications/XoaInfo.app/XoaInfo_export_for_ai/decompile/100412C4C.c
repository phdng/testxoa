/*
 * func-name: sub_100412C4C
 * func-address: 0x100412c4c
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_100412C4C()
{
  const char *v0; // x22
  void *v1; // x23
  const char *v2; // x26
  unsigned int v3; // w27
  __int64 v4; // x28
  __int64 v5; // x29
  id v6; // x19
  _BOOL4 v7; // w24
  id v8; // x19
  __int64 (*v9)(void); // x0

  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, v2));
  objc_msgSend(v6, v0, v4);
  objc_release(v6);
  nullsub_25(off_1008FB428);
  v7 = v3 > *(_DWORD *)(v5 - 428);
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, v2));
  objc_msgSend(v8, v0, v4);
  objc_release(v8);
  v9 = (__int64 (*)(void))nullsub_25(*(&off_10094C320 + v7));
  return v9();
}
