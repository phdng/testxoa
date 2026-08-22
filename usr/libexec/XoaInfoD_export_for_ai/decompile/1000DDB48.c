/*
 * func-name: sub_1000DDB48
 * func-address: 0x1000ddb48
 * export-type: decompile
 * callers: 0x1000d6fac, 0x1000ddb10
 * callees: 0x10010ea4c, 0x1001e50e4, 0x1001e515c, 0x1001e51a4
 */

__int64 sub_1000DDB48()
{
  void *v0; // x22
  __int64 v1; // x23
  _QWORD *v2; // x24
  __int64 v3; // x25
  _BOOL4 v4; // w19
  __int64 (*v5)(void); // x0

  v4 = ((dword_100208968 * dword_10020896C) | 0xFBADC5B8) / 0xCCADE6B - 126422409 < 0xCB67794D;
  *v2 = objc_autorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(v0, "errorWithDomain:code:userInfo:", v1, 260, v3)));
  v5 = (__int64 (*)(void))nullsub_4(*(&off_100248C00 + v4));
  return v5();
}
