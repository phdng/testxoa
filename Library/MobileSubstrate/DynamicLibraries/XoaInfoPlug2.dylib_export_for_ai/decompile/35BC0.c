/*
 * func-name: __NetServiceRegisterCallBack
 * func-address: 0x35bc0
 * export-type: decompile
 * callers: 0x34cdc
 * callees: 0x33948, 0x51190, 0x51a78, 0x51af0, 0x51b08, 0x51b14
 */

void __fastcall _NetServiceRegisterCallBack(__int64 a1, __int64 a2, void *a3)
{
  int v5; // w2
  int v6; // w3
  int v7; // w4
  int v8; // w5
  int v9; // w6
  int v10; // w7
  void *v11; // x19
  CFNetServiceRef *v12; // x0
  CFNetServiceRef *v13; // x20
  char v14; // w0
  int v15; // w2
  int v16; // w3
  int v17; // w4
  int v18; // w5
  int v19; // w6
  int v20; // w7
  int v21; // w2
  int v22; // w3
  int v23; // w4
  int v24; // w5
  int v25; // w6
  int v26; // w7
  bool v27; // cc
  char v28; // [xsp+0h] [xbp-30h]

  v11 = objc_autoreleasePoolPush();
  if ( *(_DWORD *)(a2 + 8) )
  {
    if ( GCDWebServerLogLevel <= 4 )
      GCDWebServerLogMessage(
        4,
        CFSTR("Bonjour registration error %i (domain %i)"),
        v5,
        v6,
        v7,
        v8,
        v9,
        v10,
        *(_DWORD *)(a2 + 8));
  }
  else
  {
    v12 = objc_retain(a3);
    v13 = v12;
    if ( GCDWebServerLogLevel <= 1 )
    {
      v14 = (unsigned __int8)-[CFNetServiceRef class](v12, "class");
      GCDWebServerLogMessage(1, CFSTR("Bonjour registration complete for %@"), v15, v16, v17, v18, v19, v20, v14);
    }
    if ( CFNetServiceResolveWithTimeout(v13[21], 5.0, nullptr) )
      v27 = 0;
    else
      v27 = GCDWebServerLogLevel <= 4;
    if ( v27 )
      GCDWebServerLogMessage(4, CFSTR("Failed starting Bonjour resolution"), v21, v22, v23, v24, v25, v26, v28);
    objc_release(v13);
  }
  objc_autoreleasePoolPop(v11);
}
