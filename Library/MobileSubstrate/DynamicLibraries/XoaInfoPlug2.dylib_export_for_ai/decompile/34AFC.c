/*
 * func-name: ___64-[GCDWebServer _createDispatchSourceWithListeningSocket:isIPv6:]_block_invoke.112
 * func-address: 0x34afc
 * export-type: decompile
 * callers: 0x34950
 * callees: 0x33948, 0x516a0, 0x516ac, 0x516c4, 0x51988, 0x51a54, 0x51a6c, 0x51a78, 0x51af0, 0x51b08, 0x51b38, 0x51b8c, 0x51bf8, 0x51c28
 */

void __fastcall __64__GCDWebServer__createDispatchSourceWithListeningSocket_isIPv6___block_invoke_112(__int64 a1)
{
  void *v2; // x19
  __int64 v3; // x0
  __int64 v4; // x21
  NSData *v5; // x22
  NSData *v6; // x23
  const char *v7; // x21
  int *v8; // x0
  int v9; // w2
  int v10; // w3
  int v11; // w4
  int v12; // w5
  int v13; // w6
  int v14; // w7
  id v15; // x20
  id v16; // x0
  int v17; // [xsp+1Ch] [xbp-154h] BYREF
  socklen_t v18; // [xsp+20h] [xbp-150h] BYREF
  socklen_t v19; // [xsp+24h] [xbp-14Ch] BYREF
  sockaddr v20; // [xsp+28h] [xbp-148h] BYREF
  sockaddr v21; // [xsp+A8h] [xbp-C8h] BYREF

  v2 = objc_autoreleasePoolPush();
  v19 = 128;
  v3 = accept(*(_DWORD *)(a1 + 40), &v21, &v19);
  if ( (int)v3 < 1 )
  {
    if ( GCDWebServerLogLevel <= 4 )
    {
      if ( *(_BYTE *)(a1 + 44) )
        v7 = "IPv6";
      else
        v7 = "IPv4";
      v8 = __error();
      strerror(*v8);
      __error();
      GCDWebServerLogMessage(4, CFSTR("Failed accepting %s socket: %s (%i)"), v9, v10, v11, v12, v13, v14, (char)v7);
    }
  }
  else
  {
    v4 = v3;
    v5 = objc_retainAutoreleasedReturnValue(+[NSData dataWithBytes:length:](&OBJC_CLASS___NSData, "dataWithBytes:length:", &v21, v19));
    v18 = 128;
    if ( getsockname(v4, &v20, &v18) )
      v6 = nullptr;
    else
      v6 = objc_retainAutoreleasedReturnValue(+[NSData dataWithBytes:length:](&OBJC_CLASS___NSData, "dataWithBytes:length:", &v20, v18));
    v17 = 1;
    setsockopt(v4, 0xFFFF, 4130, &v17, 4u);
    v15 = objc_msgSend(
            objc_alloc(*(Class *)(*(_QWORD *)(a1 + 32) + 104LL)),
            "initWithServer:localAddress:remoteAddress:socket:",
            *(_QWORD *)(a1 + 32),
            v6,
            v5,
            v4);
    v16 = objc_unsafeClaimAutoreleasedReturnValue(objc_msgSend(v15, "self"));
    objc_release(v15);
    objc_release(v6);
    objc_release(v5);
  }
  objc_autoreleasePoolPop(v2);
}
