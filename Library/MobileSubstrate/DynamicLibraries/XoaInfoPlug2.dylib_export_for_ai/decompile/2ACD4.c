/*
 * func-name: -[MBProgressHUD showAnimated:whileExecutingBlock:onQueue:completionBlock:]
 * func-address: 0x2acd4
 * export-type: decompile
 * callers: 0x2abe8, 0x2ac50, 0x2acc4
 * callees: 0x295d8, 0x3102c, 0x31178, 0x5176c, 0x51af0, 0x51b08, 0x51b14
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[MBProgressHUD showAnimated:whileExecutingBlock:onQueue:completionBlock:](
        MBProgressHUD *self,
        SEL a2,
        bool a3,
        id a4,
        id a5,
        id a6)
{
  _BOOL8 v8; // x19
  id v10; // x23
  id v11; // x21
  NSObject *v12; // x22
  id v13; // x21
  void **v14; // [xsp+0h] [xbp-60h] BYREF
  __int64 v15; // [xsp+8h] [xbp-58h]
  __int64 (__fastcall *v16)(); // [xsp+10h] [xbp-50h]
  void *v17; // [xsp+18h] [xbp-48h]
  MBProgressHUD *v18; // [xsp+20h] [xbp-40h]
  id v19; // [xsp+28h] [xbp-38h]

  v8 = a3;
  v10 = objc_retain(a4);
  v11 = objc_retain(a6);
  v12 = (NSObject *)objc_retain(a5);
  -[MBProgressHUD setTaskInProgress:](self, "setTaskInProgress:", 1);
  -[MBProgressHUD setCompletionBlock:](self, "setCompletionBlock:", v11);
  objc_release(v11);
  v14 = _NSConcreteStackBlock;
  v15 = 3254779904LL;
  v16 = __74__MBProgressHUD_showAnimated_whileExecutingBlock_onQueue_completionBlock___block_invoke;
  v17 = &__block_descriptor_48_e8_32s40bs_e5_v8__0l;
  v18 = self;
  v19 = v10;
  v13 = objc_retain(v10);
  dispatch_async(v12, &v14);
  objc_release(v12);
  -[MBProgressHUD show:](self, "show:", v8, v14, v15, v16, v17, v18);
  objc_release(v19);
  objc_release(v13);
}
