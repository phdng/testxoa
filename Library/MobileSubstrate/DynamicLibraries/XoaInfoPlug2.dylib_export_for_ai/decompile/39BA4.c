/*
 * func-name: -[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH proxySocketDidDisconnect:withError:]
 * func-address: 0x39ba4
 * export-type: decompile
 * callers: none
 * callees: 0x39ed4, 0x39f64, 0x3a008, 0x5176c, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

void __cdecl -[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH proxySocketDidDisconnect:withError:](
        FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH *self,
        SEL a2,
        id a3,
        id a4)
{
  id v5; // x19
  OS_dispatch_queue *v6; // x21
  SOCKSProxyDelegate *v7; // x0
  __int64 v8; // x1
  __int64 v9; // kr00_8
  _QWORD block[6]; // [xsp+30h] [xbp-80h] BYREF

  v5 = objc_retain(a3);
  v6 = objc_retainAutoreleasedReturnValue(-[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH listeningQueue](self, "listeningQueue"));
  block[0] = _NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = __71__FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH_proxySocketDidDisconnect_withError___block_invoke;
  block[3] = &__block_descriptor_48_e8_32s40s_e5_v8__0l;
  block[4] = self;
  block[5] = objc_retain(v5);
  dispatch_async((dispatch_queue_t)v6, block);
  objc_release(v6);
  v7 = objc_retainAutoreleasedReturnValue(-[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH delegate](self, "delegate"));
  v9 = nullsub_4(*(&off_78B98 + (v7 == nullptr)), v8);
  __asm { BR              X0 }
}
