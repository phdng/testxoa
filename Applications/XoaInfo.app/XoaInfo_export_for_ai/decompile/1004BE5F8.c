/*
 * func-name: sub_1004BE5F8
 * func-address: 0x1004be5f8
 * export-type: decompile
 * callers: 0x1004be5e8
 * callees: 0x100798b60, 0x100798bb4, 0x100798e78, 0x100798ea8, 0x100798f20, 0x100799034
 */

void __noreturn sub_1004BE5F8()
{
  id v0; // x0
  id v1; // x0

  reboot(0);
  v0 = objc_retainAutorelease(&_dispatch_main_q);
  dispatch_sync((dispatch_queue_t)&_dispatch_main_q, &stru_1007C2650);
  v1 = objc_unsafeClaimAutoreleasedReturnValue(-[NSArray objectAtIndex:](+[NSArray new](&OBJC_CLASS___NSArray, "new"), "objectAtIndex:", 0));
  exit(0);
}
