/*
 * func-name: sub_1D730
 * func-address: 0x1d730
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0, 0x51af0, 0x51b08, 0x51b38
 */

__int64 sub_1D730()
{
  __int64 v0; // x20
  _BYTE *v1; // x21
  id v2; // x23
  id v3; // x23
  __int64 v4; // x1
  __int64 (*v5)(void); // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "proxySocket"));
  objc_msgSend(v2, "writeData:withTimeout:tag:", v0, 10401, -1.0);
  objc_release(v2);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "proxySocket"));
  objc_msgSend(v3, "readDataWithTimeout:tag:", 10400, -1.0);
  objc_release(v3);
  v5 = (__int64 (*)(void))nullsub_2(*(&off_767C0 + (v1[8] == 0)), v4);
  return v5();
}
