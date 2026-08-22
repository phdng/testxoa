/*
 * func-name: +[GCDAsyncSocket isIPv6Address:]
 * func-address: 0x4f42c
 * export-type: decompile
 * callers: none
 * callees: 0x51af0, 0x51b08, 0x51b14, 0x51b20
 */

bool __cdecl +[GCDAsyncSocket isIPv6Address:](id a1, SEL a2, id a3)
{
  id v3; // x19
  bool v4; // w20

  v3 = objc_retain(a3);
  v4 = (unsigned __int64)objc_msgSend(v3, "length") >= 0x10
    && *((_BYTE *)objc_msgSend(objc_retainAutorelease(v3), "bytes") + 1) == 30;
  objc_release(v3);
  return v4;
}
