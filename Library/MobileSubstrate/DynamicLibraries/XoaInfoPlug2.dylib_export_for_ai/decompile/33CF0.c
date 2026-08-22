/*
 * func-name: ___36-[GCDWebServer _startBackgroundTask]_block_invoke
 * func-address: 0x33cf0
 * export-type: decompile
 * callers: 0x33c48
 * callees: 0x33948, 0x51af0
 */

id __fastcall __36__GCDWebServer__startBackgroundTask__block_invoke(__int64 a1)
{
  char v2; // w0
  int v3; // w2
  int v4; // w3
  int v5; // w4
  int v6; // w5
  int v7; // w6
  int v8; // w7

  if ( GCDWebServerLogLevel <= 3 )
  {
    v2 = (unsigned __int8)objc_msgSend(*(id *)(a1 + 32), "class");
    GCDWebServerLogMessage(
      3,
      CFSTR("Application is being suspended while %@ is still connected"),
      v3,
      v4,
      v5,
      v6,
      v7,
      v8,
      v2);
  }
  return objc_msgSend(*(id *)(a1 + 32), "_endBackgroundTask");
}
