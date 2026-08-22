/*
 * func-name: -[MBProgressHUD showAnimated:whileExecutingBlock:completionBlock:]
 * func-address: 0x2ac50
 * export-type: decompile
 * callers: none
 * callees: 0x2acd4, 0x5179c, 0x51af0, 0x51b38
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[MBProgressHUD showAnimated:whileExecutingBlock:completionBlock:](
        MBProgressHUD *self,
        SEL a2,
        bool a3,
        id a4,
        id a5)
{
  _BOOL8 v7; // x21
  NSObject *v9; // x23

  v7 = a3;
  v9 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(0, 0));
  -[MBProgressHUD showAnimated:whileExecutingBlock:onQueue:completionBlock:](
    self,
    "showAnimated:whileExecutingBlock:onQueue:completionBlock:",
    v7,
    a4,
    v9,
    a5);
  objc_release(v9);
}
