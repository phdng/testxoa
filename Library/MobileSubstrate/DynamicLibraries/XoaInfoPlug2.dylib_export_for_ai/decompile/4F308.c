/*
 * func-name: +[GCDAsyncSocket hostFromAddress:]
 * func-address: 0x4f308
 * export-type: decompile
 * callers: none
 * callees: 0x51af0, 0x51b08, 0x51b14
 */

id __cdecl +[GCDAsyncSocket hostFromAddress:](id a1, SEL a2, id a3)
{
  unsigned int v3; // w21
  id v4; // x0
  void *v5; // x19
  id v6; // x20
  id v8; // [xsp+8h] [xbp-28h] BYREF

  v8 = nullptr;
  v3 = (unsigned int)objc_msgSend(a1, "getHost:port:fromAddress:", &v8, 0, a3);
  v4 = objc_retain(v8);
  v5 = v4;
  v6 = nullptr;
  if ( v3 )
    v6 = objc_retain(v4);
  objc_release(v5);
  return objc_autoreleaseReturnValue(v6);
}
