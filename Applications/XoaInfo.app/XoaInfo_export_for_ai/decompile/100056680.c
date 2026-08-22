/*
 * func-name: sub_100056680
 * func-address: 0x100056680
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798dac, 0x100798e78, 0x100798ec0
 */

__int64 sub_100056680()
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
  **(_DWORD **)(v0 + 16) = -44620877;
  return sub_10005ECD0(v1);
}
