/*
 * func-name: __NetServiceResolveCallBack
 * func-address: 0x35ca8
 * export-type: decompile
 * callers: 0x34cdc
 * callees: 0x33948, 0x51a78, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

void __fastcall _NetServiceResolveCallBack(__int64 a1, __int64 a2, void *a3)
{
  int v5; // w2
  int v6; // w3
  int v7; // w4
  int v8; // w5
  int v9; // w6
  int v10; // w7
  void *v11; // x19
  int v12; // w8
  id v14; // x0
  void *v15; // x20
  char v16; // w21
  int v17; // w2
  int v18; // w3
  int v19; // w4
  int v20; // w5
  int v21; // w6
  int v22; // w7
  id v23; // x23
  unsigned int v24; // w24
  id v25; // x21
  id v26; // [xsp+8h] [xbp-38h]

  v11 = objc_autoreleasePoolPush();
  v12 = *(_DWORD *)(a2 + 8);
  if ( v12 )
  {
    if ( *(_QWORD *)a2 != kCFStreamErrorDomainNetServices && v12 != -72007 && GCDWebServerLogLevel <= 4 )
      GCDWebServerLogMessage(
        4,
        CFSTR("Bonjour resolution error %i (domain %i)"),
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
    v14 = objc_retain(a3);
    v15 = v14;
    if ( GCDWebServerLogLevel <= 2 )
    {
      v16 = (unsigned __int8)objc_msgSend(v14, "class");
      v26 = objc_retainAutoreleasedReturnValue(objc_msgSend(v15, "bonjourServerURL"));
      GCDWebServerLogMessage(2, CFSTR("%@ now locally reachable at %@"), v17, v18, v19, v20, v21, v22, v16);
      objc_release(v26);
    }
    v23 = objc_retainAutoreleasedReturnValue(objc_msgSend(v15, "delegate"));
    v24 = (unsigned int)objc_msgSend(v23, "respondsToSelector:", "webServerDidCompleteBonjourRegistration:");
    objc_release(v23);
    if ( v24 )
    {
      v25 = objc_retainAutoreleasedReturnValue(objc_msgSend(v15, "delegate"));
      objc_msgSend(v25, "webServerDidCompleteBonjourRegistration:", v15);
      objc_release(v25);
    }
    objc_release(v15);
  }
  objc_autoreleasePoolPop(v11);
}
