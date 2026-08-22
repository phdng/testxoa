/*
 * func-name: +[GCDAsyncSocket urlFromSockaddrUN:]
 * func-address: 0x4f29c
 * export-type: decompile
 * callers: none
 * callees: 0x51af0, 0x51b08, 0x51b38
 */

id __cdecl +[GCDAsyncSocket urlFromSockaddrUN:](id a1, SEL a2, const sockaddr_un *a3)
{
  NSString *v3; // x19
  NSURL *v4; // x20

  v3 = objc_retainAutoreleasedReturnValue(+[NSString stringWithUTF8String:](&OBJC_CLASS___NSString, "stringWithUTF8String:", a3->sun_path));
  v4 = objc_retainAutoreleasedReturnValue(+[NSURL fileURLWithPath:](&OBJC_CLASS___NSURL, "fileURLWithPath:", v3));
  objc_release(v3);
  return objc_autoreleaseReturnValue(v4);
}
