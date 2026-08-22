/*
 * func-name: sub_1001687F8
 * func-address: 0x1001687f8
 * export-type: decompile
 * callers: none
 * callees: 0x10016a920, 0x1001ae24c, 0x1001e4da8, 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e51a4, 0x1001e51e0
 */

void sub_1001687F8()
{
  __int64 v0; // x23
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_unsafeClaimAutoreleasedReturnValue(
         +[NSTimer scheduledTimerWithTimeInterval:repeats:block:](
           &OBJC_CLASS___NSTimer,
           "scheduledTimerWithTimeInterval:repeats:block:",
           0,
           &stru_1001E8850,
           30.0));
  **(_DWORD **)(v1 - 192) = -961671154;
  nullsub_9(*(_QWORD *)(v0 + 3352));
  JUMPOUT(0x100168704LL);
}
