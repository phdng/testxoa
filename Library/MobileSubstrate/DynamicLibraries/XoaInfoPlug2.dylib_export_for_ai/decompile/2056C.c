/*
 * func-name: +[GCDWebServerFileResponse responseWithFile:byteRange:isAttachment:]
 * func-address: 0x2056c
 * export-type: decompile
 * callers: none
 * callees: 0x51a54, 0x51af0, 0x51b08, 0x51b14
 */

// local variable allocation has failed, the output may be wrong!
id __cdecl +[GCDWebServerFileResponse responseWithFile:byteRange:isAttachment:](
        id a1,
        SEL a2,
        id a3,
        _NSRange a4,
        bool a5)
{
  _BOOL8 v5; // x19
  NSUInteger length; // x20
  NSUInteger location; // x21
  id v9; // x24
  id v10; // x19

  v5 = a5;
  length = a4.length;
  location = a4.location;
  v9 = objc_retain(a3);
  v10 = objc_msgSend(
          objc_alloc((Class)objc_msgSend(a1, "class")),
          "initWithFile:byteRange:isAttachment:",
          v9,
          location,
          length,
          v5);
  objc_release(v9);
  return objc_autoreleaseReturnValue(v10);
}
