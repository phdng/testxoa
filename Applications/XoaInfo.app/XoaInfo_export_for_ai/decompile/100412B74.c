/*
 * func-name: sub_100412B74
 * func-address: 0x100412b74
 * export-type: decompile
 * callers: 0x100412b14, 0x100412b3c
 * callees: 0x10056b9b8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_100412B74()
{
  int v0; // w20
  int v1; // w21
  const char *v2; // x22
  void *v3; // x23
  __int64 v4; // x25
  const char *v5; // x26
  __int64 v6; // x28
  id v7; // x19
  __int64 (*v8)(void); // x0

  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, v5));
  objc_msgSend(v7, v2, v6);
  objc_release(v7);
  v8 = (__int64 (*)(void))nullsub_25(*(_QWORD *)(v4 + 8LL * (v0 != v1)));
  return v8();
}
