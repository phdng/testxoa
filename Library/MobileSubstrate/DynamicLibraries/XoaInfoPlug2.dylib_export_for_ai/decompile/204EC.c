/*
 * func-name: +[GCDWebServerFileResponse responseWithFile:byteRange:]
 * func-address: 0x204ec
 * export-type: decompile
 * callers: none
 * callees: 0x51a54, 0x51af0, 0x51b08, 0x51b14
 */

id __cdecl +[GCDWebServerFileResponse responseWithFile:byteRange:](id a1, SEL a2, id a3, _NSRange a4)
{
  NSUInteger length; // x19
  NSUInteger location; // x20
  id v7; // x23
  id v8; // x19

  length = a4.length;
  location = a4.location;
  v7 = objc_retain(a3);
  v8 = objc_msgSend(objc_alloc((Class)objc_msgSend(a1, "class")), "initWithFile:byteRange:", v7, location, length);
  objc_release(v7);
  return objc_autoreleaseReturnValue(v8);
}
