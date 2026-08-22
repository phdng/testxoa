/*
 * func-name: -[z7c0GPfd c4Fsn5g2]
 * func-address: 0x2f2f8
 * export-type: decompile
 * callers: 0x2b510, 0x2cf4c, 0x2e088
 * callees: 0x278f4, 0x284a0, 0x289c8, 0x2b04c, 0x2c658, 0x2cd98, 0x2d6d8, 0x2275a0, 0x22772c, 0x227750, 0x22781c, 0x2279b4, 0x227d80, 0x227d8c, 0x227dc8, 0x227dd4, 0x227de0, 0x227df8, 0x227e04, 0x227e28, 0x227e34
 */

void __cdecl -[z7c0GPfd c4Fsn5g2](z7c0GPfd *self, SEL a2)
{
  __int64 v3; // x0
  id v4; // x0
  void *v5; // x20
  OS_dispatch_queue *v6; // x21
  __int64 v7; // x2
  OS_dispatch_queue *v8; // x20
  id v9; // x20
  int c5Dr9LMZ; // w22
  OS_dispatch_queue *v11; // x20
  _QWORD *v12; // x22
  id WeakRetained; // x0
  void *v14; // x23
  OS_dispatch_queue *delegateQueue; // x24
  id v16; // x24
  const void *v17; // x0
  _QWORD v18[4]; // [xsp+8h] [xbp-128h] BYREF
  id v19; // [xsp+28h] [xbp-108h]
  z7c0GPfd *v20; // [xsp+30h] [xbp-100h]
  id v21; // [xsp+38h] [xbp-F8h]
  __int64 *v22; // [xsp+40h] [xbp-F0h]
  _QWORD v23[4]; // [xsp+48h] [xbp-E8h] BYREF
  id v24; // [xsp+68h] [xbp-C8h]
  __int64 *v25; // [xsp+70h] [xbp-C0h]
  id v26; // [xsp+78h] [xbp-B8h] BYREF
  int v27; // [xsp+80h] [xbp-B0h]
  id location; // [xsp+88h] [xbp-A8h] BYREF
  __int64 v29; // [xsp+90h] [xbp-A0h] BYREF
  __int64 *v30; // [xsp+98h] [xbp-98h]
  __int64 v31; // [xsp+A0h] [xbp-90h]
  SecTrustRef v32; // [xsp+A8h] [xbp-88h] BYREF
  _QWORD block[4]; // [xsp+B0h] [xbp-80h] BYREF
  id v34; // [xsp+D0h] [xbp-60h]
  z7c0GPfd *v35; // [xsp+D8h] [xbp-58h]

  v3 = SSLHandshake(self->k4cCk0Pf);
  self->a1YVo4fK = v3;
  if ( (_DWORD)v3 == -9841 )
  {
    v29 = 0;
    v30 = &v29;
    v31 = 0x2020000000LL;
    v32 = nullptr;
    v7 = SSLCopyPeerTrust(self->k4cCk0Pf, &v32);
    if ( (_DWORD)v7 )
    {
      v8 = (OS_dispatch_queue *)objc_retainAutoreleasedReturnValue(-[z7c0GPfd sslError:](self, "sslError:", v7));
      -[z7c0GPfd closeWithError:](self, "closeWithError:", v8);
    }
    else
    {
      c5Dr9LMZ = self->c5Dr9LMZ;
      v11 = objc_retain(self->g3BckoJI);
      objc_initWeak(&location, self);
      v23[0] = _NSConcreteStackBlock;
      v23[1] = 3254779904LL;
      v23[2] = __20__z7c0GPfd_c4Fsn5g2__block_invoke_2;
      v23[3] = &__block_descriptor_60_e8_32s40r48w_e8_v12__0B8l;
      v8 = objc_retain(v11);
      v24 = v8;
      v25 = &v29;
      objc_copyWeak(&v26, &location);
      v27 = c5Dr9LMZ;
      v12 = objc_retainBlock(v23);
      WeakRetained = objc_loadWeakRetained((id *)&self->delegate);
      v14 = WeakRetained;
      if ( self->delegateQueue
        && (unsigned int)objc_msgSend(WeakRetained, "respondsToSelector:", "socket:n2TaMZ1E:completionHandler:") )
      {
        delegateQueue = self->delegateQueue;
        v18[0] = _NSConcreteStackBlock;
        v18[1] = 3254779904LL;
        v18[2] = __20__z7c0GPfd_c4Fsn5g2__block_invoke_643;
        v18[3] = &__block_descriptor_64_e8_32s40s48bs56r_e5_v8__0l;
        v19 = objc_retain(v14);
        v20 = self;
        v22 = &v29;
        v21 = objc_retain(v12);
        dispatch_async((dispatch_queue_t)delegateQueue, v18);
        objc_release(v21);
        v16 = v19;
      }
      else
      {
        v17 = (const void *)v30[3];
        if ( v17 )
        {
          CFRelease(v17);
          v30[3] = 0;
        }
        v16 = objc_retainAutoreleasedReturnValue(
                -[z7c0GPfd n5oYvPXi:](
                  self,
                  "n5oYvPXi:",
                  CFSTR("GCDAsyncSocketManuallyEvaluateTrust specified in tlsSettings, but delegate doesn't implement socket:shouldTrustPeer:")));
        -[z7c0GPfd closeWithError:](self, "closeWithError:", v16);
      }
      objc_release(v16);
      objc_release(v14);
      objc_release(v12);
      objc_destroyWeak(&v26);
      objc_release(v24);
      objc_destroyWeak(&location);
    }
    objc_release(v8);
    _Block_object_dispose(&v29, 8);
  }
  else if ( (_DWORD)v3 != -9803 )
  {
    if ( (_DWORD)v3 )
    {
      v9 = objc_retainAutoreleasedReturnValue(-[z7c0GPfd sslError:](self, "sslError:", v3));
      -[z7c0GPfd closeWithError:](self, "closeWithError:", v9);
      objc_release(v9);
    }
    else
    {
      self->flags = self->flags & 0xFFFFC7FF | 0x2000;
      v4 = objc_loadWeakRetained((id *)&self->delegate);
      v5 = v4;
      if ( self->delegateQueue )
      {
        if ( (unsigned int)objc_msgSend(v4, "respondsToSelector:", "l8IVljCq:") )
        {
          v6 = self->delegateQueue;
          block[0] = _NSConcreteStackBlock;
          block[1] = 3254779904LL;
          block[2] = __20__z7c0GPfd_c4Fsn5g2__block_invoke;
          block[3] = &__block_descriptor_48_e8_32s40s_e5_v8__0l;
          v34 = objc_retain(v5);
          v35 = self;
          dispatch_async((dispatch_queue_t)v6, block);
          objc_release(v34);
        }
      }
      -[z7c0GPfd v6mLMq3Q](self, "v6mLMq3Q");
      -[z7c0GPfd t5xHRBri](self, "t5xHRBri");
      -[z7c0GPfd c1qepb74](self, "c1qepb74");
      -[z7c0GPfd j4knfBDN](self, "j4knfBDN");
      objc_release(v5);
    }
  }
}
