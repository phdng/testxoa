/*
 * func-name: __Z8OTRUnameP7utsname
 * func-address: 0x5984
 * export-type: decompile
 * callers: 0x59ec
 * callees: none
 */

__int64 __fastcall OTRUname(utsname *a1)
{
  return +[OTRHook OTRUname:original_uname:](&OBJC_CLASS___OTRHook, "OTRUname:original_uname:", a1, original_uname);
}
