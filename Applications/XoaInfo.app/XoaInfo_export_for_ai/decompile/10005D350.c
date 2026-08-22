/*
 * func-name: sub_10005D350
 * func-address: 0x10005d350
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798dac, 0x100798e78, 0x100798ec0
 */

__int64 sub_10005D350()
{
  __int64 v0; // x19
  id v1; // x0

  NSLog(&cfstr_QBF.isa);
  v1 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           objc_msgSend(
             objc_alloc((Class)&OBJC_CLASS___NSURLComponents),
             "initWithURL:resolvingAgainstBaseURL:",
             *(_QWORD *)(v0 + 2128),
             1),
           "queryItems"));
  **(_DWORD **)(v0 + 16) = -1941066788;
  return sub_10005ECD0(v1);
}
