/*
 * func-name: ___87+[GCDAsyncSocket socketFromConnectedSocketFD:delegate:delegateQueue:socketQueue:error:]_block_invoke
 * func-address: 0x3f4f4
 * export-type: decompile
 * callers: 0x3f30c
 * callees: 0x516ac, 0x5197c, 0x51a6c, 0x51a78, 0x51af0, 0x51b08, 0x51b38
 */

void __fastcall __87__GCDAsyncSocket_socketFromConnectedSocketFD_delegate_delegateQueue_socketQueue_error___block_invoke(
        __int64 a1)
{
  void *v2; // x19
  NSBundle *v3; // x21
  NSString *v4; // x22
  NSDictionary *v5; // x0
  NSDictionary *v6; // x21
  NSError *v7; // x0
  __int64 v8; // x9
  void *v9; // x8
  __int64 v10; // x8
  NSBundle *v11; // x21
  socklen_t v12; // [xsp+4h] [xbp-6Ch] BYREF
  NSErrorUserInfoKey v13; // [xsp+8h] [xbp-68h] BYREF
  NSString *v14; // [xsp+10h] [xbp-60h] BYREF
  NSErrorUserInfoKey v15; // [xsp+18h] [xbp-58h] BYREF
  NSString *v16; // [xsp+20h] [xbp-50h] BYREF
  sockaddr v17; // [xsp+28h] [xbp-48h] BYREF

  v2 = objc_autoreleasePoolPush();
  v12 = 16;
  if ( !getpeername(*(_DWORD *)(a1 + 56), &v17, &v12) )
  {
    if ( v17.sa_family == 2 )
    {
      v10 = 32;
    }
    else
    {
      if ( v17.sa_family != 30 )
      {
        v11 = objc_retainAutoreleasedReturnValue(+[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle"));
        v4 = objc_retainAutoreleasedReturnValue(
               -[NSBundle localizedStringForKey:value:table:](
                 v11,
                 "localizedStringForKey:value:table:",
                 CFSTR("GCDAsyncSocketOtherError"),
                 CFSTR("Attempt to create socket from socket FD failed. socket FD is neither IPv4 nor IPv6"),
                 CFSTR("GCDAsyncSocket")));
        objc_release(v11);
        v13 = NSLocalizedDescriptionKey;
        v14 = v4;
        v5 = +[NSDictionary dictionaryWithObjects:forKeys:count:](
               &OBJC_CLASS___NSDictionary,
               "dictionaryWithObjects:forKeys:count:",
               &v14,
               &v13,
               1);
        goto LABEL_3;
      }
      v10 = 36;
    }
    *(_DWORD *)(*(_QWORD *)(a1 + 32) + v10) = *(_DWORD *)(a1 + 56);
    *(_DWORD *)(*(_QWORD *)(a1 + 32) + 8LL) = 1;
    objc_msgSend(*(id *)(a1 + 32), "didConnect:", *(unsigned int *)(*(_QWORD *)(a1 + 32) + 56LL));
    goto LABEL_9;
  }
  v3 = objc_retainAutoreleasedReturnValue(+[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle"));
  v4 = objc_retainAutoreleasedReturnValue(
         -[NSBundle localizedStringForKey:value:table:](
           v3,
           "localizedStringForKey:value:table:",
           CFSTR("GCDAsyncSocketOtherError"),
           CFSTR("Attempt to create socket from socket FD failed. getpeername() failed"),
           CFSTR("GCDAsyncSocket")));
  objc_release(v3);
  v15 = NSLocalizedDescriptionKey;
  v16 = v4;
  v5 = +[NSDictionary dictionaryWithObjects:forKeys:count:](
         &OBJC_CLASS___NSDictionary,
         "dictionaryWithObjects:forKeys:count:",
         &v16,
         &v15,
         1);
LABEL_3:
  v6 = objc_retainAutoreleasedReturnValue(v5);
  *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL) + 24LL) = 1;
  v7 = objc_retainAutoreleasedReturnValue(
         +[NSError errorWithDomain:code:userInfo:](
           &OBJC_CLASS___NSError,
           "errorWithDomain:code:userInfo:",
           CFSTR("GCDAsyncSocketErrorDomain"),
           8,
           v6));
  v8 = *(_QWORD *)(*(_QWORD *)(a1 + 48) + 8LL);
  v9 = *(void **)(v8 + 40);
  *(_QWORD *)(v8 + 40) = v7;
  objc_release(v9);
  objc_release(v6);
  objc_release(v4);
LABEL_9:
  objc_autoreleasePoolPop(v2);
}
