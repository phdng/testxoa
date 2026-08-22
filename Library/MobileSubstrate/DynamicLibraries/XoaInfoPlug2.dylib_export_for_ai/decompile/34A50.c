/*
 * func-name: ___64-[GCDWebServer _createDispatchSourceWithListeningSocket:isIPv6:]_block_invoke
 * func-address: 0x34a50
 * export-type: decompile
 * callers: 0x34950
 * callees: 0x33948, 0x516a0, 0x51724, 0x51a6c, 0x51a78, 0x51c28
 */

void __fastcall __64__GCDWebServer__createDispatchSourceWithListeningSocket_isIPv6___block_invoke(__int64 a1)
{
  void *v2; // x20
  bool v3; // cc
  const char *v4; // x22
  int *v5; // x0
  int v6; // w2
  int v7; // w3
  int v8; // w4
  int v9; // w5
  int v10; // w6
  int v11; // w7

  v2 = objc_autoreleasePoolPush();
  if ( close(*(_DWORD *)(a1 + 40)) )
    v3 = GCDWebServerLogLevel <= 4;
  else
    v3 = 0;
  if ( v3 )
  {
    if ( *(_BYTE *)(a1 + 44) )
      v4 = "IPv6";
    else
      v4 = "IPv4";
    v5 = __error();
    strerror(*v5);
    __error();
    GCDWebServerLogMessage(4, CFSTR("Failed closing %s listening socket: %s (%i)"), v6, v7, v8, v9, v10, v11, (char)v4);
  }
  objc_autoreleasePoolPop(v2);
  dispatch_group_leave(*(dispatch_group_t *)(*(_QWORD *)(a1 + 32) + 24LL));
}
