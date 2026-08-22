/*
 * func-name: __SocketCallBack
 * func-address: 0x3600c
 * export-type: decompile
 * callers: 0x34cdc
 * callees: 0x33948, 0x51508, 0x51a78
 */

void __fastcall _SocketCallBack(__int64 a1, __int64 a2, __int64 a3, __int64 a4, __int64 a5)
{
  void *v6; // x19
  DNSServiceErrorType v7; // w0
  int v8; // w2
  int v9; // w3
  int v10; // w4
  int v11; // w5
  int v12; // w6
  int v13; // w7
  bool v14; // cc

  v6 = objc_autoreleasePoolPush();
  v7 = DNSServiceProcessResult(*(DNSServiceRef *)(a5 + 176));
  if ( v7 )
    v14 = GCDWebServerLogLevel <= 4;
  else
    v14 = 0;
  if ( v14 )
    GCDWebServerLogMessage(4, CFSTR("DNS service error %i"), v8, v9, v10, v11, v12, v13, v7);
  objc_autoreleasePoolPop(v6);
}
