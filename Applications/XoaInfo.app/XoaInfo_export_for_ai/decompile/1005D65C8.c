/*
 * func-name: sub_1005D65C8
 * func-address: 0x1005d65c8
 * export-type: decompile
 * callers: none
 * callees: 0x100798b60, 0x100798e78, 0x100798ea8, 0x100798f20
 */

void __cdecl sub_1005D65C8(id a1)
{
  id v1; // x0
  NSArray *v2; // x19
  id v3; // x0

  v1 = objc_retainAutorelease(&_dispatch_main_q);
  dispatch_sync((dispatch_queue_t)&_dispatch_main_q, &stru_1007C2AE0);
  v2 = +[NSArray new](&OBJC_CLASS___NSArray, "new");
  v3 = objc_unsafeClaimAutoreleasedReturnValue(-[NSArray objectAtIndex:](v2, "objectAtIndex:", 0));
  objc_release(v2);
}
