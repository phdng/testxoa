/*
 * func-name: sub_100332660
 * func-address: 0x100332660
 * export-type: decompile
 * callers: none
 * callees: 0x10079892c, 0x100798e78, 0x100798e90, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
void sub_100332660()
{
  __int64 v0; // x19
  __int64 v1; // x29
  NSURLCache *v2; // x20

  v2 = objc_retainAutoreleasedReturnValue(+[NSURLCache sharedURLCache](&OBJC_CLASS___NSURLCache, "sharedURLCache"));
  -[NSURLCache removeAllCachedResponses](v2, "removeAllCachedResponses");
  objc_release(v2);
  objc_release(*(id *)(v0 + 200));
  objc_release(*(id *)(v1 - 136));
  objc_release(*(id *)(v1 - 128));
}
