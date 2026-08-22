/*
 * func-name: sub_100055C78
 * func-address: 0x100055c78
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_100055C78()
{
  __int64 v0; // x19
  NSNotificationCenter *v1; // x23
  __int64 v2; // x0

  v1 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
  -[NSNotificationCenter postNotificationName:object:](
    v1,
    "postNotificationName:object:",
    CFSTR("\xC0\x4A'\xD3\xD9\x16"),
    0);
  objc_release(v1);
  **(_DWORD **)(v0 + 16) = 789640008;
  return sub_10005ECD0(v2);
}
