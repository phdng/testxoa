/*
 * func-name: -[MBProgressHUD observeValueForKeyPath:ofObject:change:context:]
 * func-address: 0x2fef4
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x51af0, 0x51b14
 */

void __cdecl -[MBProgressHUD observeValueForKeyPath:ofObject:change:context:](
        MBProgressHUD *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        void *a6)
{
  id v6; // x0
  __int64 v7; // kr00_8

  v6 = objc_retain(a3);
  v7 = nullsub_3(*(&off_78508 + +[NSThread isMainThread](&OBJC_CLASS___NSThread, "isMainThread")));
  __asm { BR              X0 }
}
