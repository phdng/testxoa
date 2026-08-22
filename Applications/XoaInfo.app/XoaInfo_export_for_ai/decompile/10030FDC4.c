/*
 * func-name: sub_10030FDC4
 * func-address: 0x10030fdc4
 * export-type: decompile
 * callers: none
 * callees: 0x100798a88, 0x100798a94, 0x100798e90, 0x100798ec0
 */

void sub_10030FDC4()
{
  __int64 v0; // x19
  __int64 v1; // x29
  NSObject *v2; // x21

  objc_release(*(id *)(v1 - 192));
  v2 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(0, 0));
  dispatch_async(v2, &stru_1007C1CD0);
  objc_release(v2);
  objc_release(*(id *)(v1 - 192));
  objc_release(*(id *)(v0 + 56));
  objc_release(*(id *)(v1 - 160));
  JUMPOUT(0x10030FE18LL);
}
