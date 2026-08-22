/*
 * func-name: sub_1000E8544
 * func-address: 0x1000e8544
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5180, 0x1001e51a4
 */

__int64 sub_1000E8544()
{
  __int64 v0; // x19
  __int64 v1; // x29
  NSString *v2; // x0

  **(_QWORD **)(v1 - 232) = 0;
  v2 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithContentsOfFile:encoding:error:](
           &OBJC_CLASS___NSString,
           "stringWithContentsOfFile:encoding:error:",
           *(_QWORD *)(v0 + 888),
           *(_QWORD *)(v0 + 880)));
  return sub_100101790(objc_retain(**(id **)(v1 - 232)));
}
