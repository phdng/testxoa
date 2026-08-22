/*
 * func-name: sub_3CD74
 * func-address: 0x3cd74
 * export-type: decompile
 * callers: none
 * callees: 0x3e044, 0x51af0, 0x51b20
 */

__int64 sub_3CD74()
{
  void *v0; // x21
  _BYTE *v1; // x0
  __int64 v2; // x1
  __int64 v3; // x2
  __int64 v4; // x3
  __int64 v5; // x4
  __int64 (*v6)(void); // x0

  v1 = objc_msgSend(objc_retainAutorelease(v0), "bytes");
  v6 = (__int64 (*)(void))nullsub_5(*(&off_793A0 + (v1[1] == 0)), v2, v3, v4, v5);
  return v6();
}
