/*
 * func-name: sub_1004BD274
 * func-address: 0x1004bd274
 * export-type: decompile
 * callers: 0x1004bd26c, 0x1004bd270, 0x1004bd318
 * callees: 0x100798b60, 0x100798bb4, 0x100798e78, 0x100798ea8, 0x100798f20, 0x100799034
 */

void __noreturn sub_1004BD274()
{
  id v0; // x0
  id v1; // x0
  __int64 v2; // [xsp-20h] [xbp-20h] BYREF
  __int64 v3; // [xsp-10h] [xbp-10h] BYREF

  reboot(0);
  v0 = objc_retainAutorelease(&_dispatch_main_q);
  dispatch_sync((dispatch_queue_t)&_dispatch_main_q, &stru_1007C25D0);
  v2 = 0;
  v3 = 0;
  v1 = objc_unsafeClaimAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObjects:forKeys:count:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObjects:forKeys:count:",
           &v3,
           &v2,
           1));
  exit(0);
}
