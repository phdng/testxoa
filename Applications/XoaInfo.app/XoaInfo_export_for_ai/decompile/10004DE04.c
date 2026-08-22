/*
 * func-name: sub_10004DE04
 * func-address: 0x10004de04
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e78, 0x100798ec0
 */

__int64 sub_10004DE04()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           objc_msgSend(
             objc_alloc((Class)&OBJC_CLASS___NSURLComponents),
             "initWithURL:resolvingAgainstBaseURL:",
             *(_QWORD *)(v0 + 2128),
             1),
           "queryItems"));
  **(_DWORD **)(v0 + 16) = 403415868;
  return sub_10005ECD0(v1);
}
