/*
 * func-name: __DNSServiceCallBack
 * func-address: 0x35e24
 * export-type: decompile
 * callers: 0x34cdc
 * callees: 0x283cc, 0x33948, 0x516ac, 0x51a6c, 0x51a78, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

void __fastcall _DNSServiceCallBack(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        int a4,
        int a5,
        __int64 a6,
        __int64 a7,
        unsigned int a8,
        __int64 a9,
        void *a10)
{
  void *v13; // x19
  int v14; // w2
  int v15; // w3
  int v16; // w4
  int v17; // w5
  int v18; // w6
  int v19; // w7
  _QWORD *v20; // x20
  NSString *v21; // x0
  void *v22; // x8
  char v23; // w21
  int v24; // w2
  int v25; // w3
  int v26; // w4
  int v27; // w5
  int v28; // w6
  int v29; // w7
  void *v30; // x0
  id v31; // x23
  unsigned int v32; // w24
  id v33; // x21
  id v34; // [xsp+8h] [xbp-58h]
  sockaddr v35; // [xsp+18h] [xbp-48h] BYREF

  v13 = objc_autoreleasePoolPush();
  v20 = objc_retain(a10);
  if ( a4 && a4 != -65558 )
  {
    if ( GCDWebServerLogLevel <= 4 )
      GCDWebServerLogMessage(4, CFSTR("DNS service error %i"), v14, v15, v16, v17, v18, v19, a4);
    v30 = (void *)v20[25];
    v20[25] = 0;
    objc_release(v30);
    v20[26] = 0;
  }
  else
  {
    *(_QWORD *)&v35.sa_data[6] = 0;
    *(_DWORD *)&v35.sa_len = 528;
    *(_DWORD *)&v35.sa_data[2] = a5;
    v21 = objc_retainAutoreleasedReturnValue(GCDWebServerStringFromSockAddr(&v35, 0));
    v22 = (void *)v20[25];
    v20[25] = v21;
    objc_release(v22);
    v20[26] = __rev16(a8);
    if ( GCDWebServerLogLevel <= 2 )
    {
      v23 = (unsigned __int8)objc_msgSend(v20, "class");
      v34 = objc_retainAutoreleasedReturnValue(objc_msgSend(v20, "publicServerURL"));
      GCDWebServerLogMessage(2, CFSTR("%@ now publicly reachable at %@"), v24, v25, v26, v27, v28, v29, v23);
      objc_release(v34);
    }
  }
  v31 = objc_retainAutoreleasedReturnValue(objc_msgSend(v20, "delegate"));
  v32 = (unsigned int)objc_msgSend(v31, "respondsToSelector:", "webServerDidUpdateNATPortMapping:");
  objc_release(v31);
  if ( v32 )
  {
    v33 = objc_retainAutoreleasedReturnValue(objc_msgSend(v20, "delegate"));
    objc_msgSend(v33, "webServerDidUpdateNATPortMapping:", v20);
    objc_release(v33);
  }
  objc_release(v20);
  objc_autoreleasePoolPop(v13);
}
