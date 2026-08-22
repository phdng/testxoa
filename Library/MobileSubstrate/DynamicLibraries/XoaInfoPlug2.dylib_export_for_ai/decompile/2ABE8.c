/*
 * func-name: -[MBProgressHUD showAnimated:whileExecutingBlock:]
 * func-address: 0x2abe8
 * export-type: decompile
 * callers: none
 * callees: 0x2acd4, 0x5179c, 0x51af0, 0x51b38
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[MBProgressHUD showAnimated:whileExecutingBlock:](MBProgressHUD *self, SEL a2, bool a3, id a4)
{
  _BOOL8 v5; // x20
  NSObject *v7; // x22

  v5 = a3;
  v7 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(0, 0));
  -[MBProgressHUD showAnimated:whileExecutingBlock:onQueue:completionBlock:](
    self,
    "showAnimated:whileExecutingBlock:onQueue:completionBlock:",
    v5,
    a4,
    v7,
    0);
  objc_release(v7);
}
