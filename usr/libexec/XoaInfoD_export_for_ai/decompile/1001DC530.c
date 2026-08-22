/*
 * func-name: sub_1001DC530
 * func-address: 0x1001dc530
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

__int64 sub_1001DC530()
{
  __int64 v0; // x19
  NSString *v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithUTF8String:](
           &OBJC_CLASS___NSString,
           "stringWithUTF8String:",
           *(_QWORD *)(*(_QWORD *)(v0 + 16) + 8LL)));
  **(_DWORD **)(v0 + 24) = -588270009;
  return sub_1001E2C5C(v1);
}
