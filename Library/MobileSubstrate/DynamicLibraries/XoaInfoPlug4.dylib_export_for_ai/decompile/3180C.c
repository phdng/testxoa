/*
 * func-name: +[z7c0GPfd r8pOHGnR:]
 * func-address: 0x3180c
 * export-type: decompile
 * callers: none
 * callees: 0x227de0, 0x227df8, 0x227e28
 */

id __cdecl +[z7c0GPfd r8pOHGnR:](id a1, SEL a2, const sockaddr_un *a3)
{
  NSString *v3; // x19
  NSURL *v4; // x20

  v3 = objc_retainAutoreleasedReturnValue(+[NSString stringWithUTF8String:](&OBJC_CLASS___NSString, "stringWithUTF8String:", a3->sun_path));
  v4 = objc_retainAutoreleasedReturnValue(+[NSURL fileURLWithPath:](&OBJC_CLASS___NSURL, "fileURLWithPath:", v3));
  objc_release(v3);
  return objc_autoreleaseReturnValue(v4);
}
