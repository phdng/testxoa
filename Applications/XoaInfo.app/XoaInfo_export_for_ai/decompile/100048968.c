/*
 * func-name: sub_100048968
 * func-address: 0x100048968
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798dac, 0x100798e78, 0x100798ec0
 */

__int64 sub_100048968()
{
  __int64 v0; // x19
  __int64 v1; // x0

  NSLog(
    &stru_1007F1440.isa,
    objc_retainAutoreleasedReturnValue(
      objc_msgSend(
        objc_msgSend(
          objc_alloc((Class)&OBJC_CLASS___NSURLComponents),
          "initWithURL:resolvingAgainstBaseURL:",
          *(_QWORD *)(v0 + 2128),
          1),
        "queryItems")));
  **(_DWORD **)(v0 + 16) = -672205424;
  return sub_10005ECD0(v1);
}
