/*
 * func-name: -[GCDAsyncSocket getInterfaceAddressFromUrl:]
 * func-address: 0x47bd8
 * export-type: decompile
 * callers: 0x42154
 * callees: 0x516ac, 0x516b8, 0x51af0, 0x51b08, 0x51b20, 0x51b38, 0x51c34
 */

id __cdecl -[GCDAsyncSocket getInterfaceAddressFromUrl:](GCDAsyncSocket *self, SEL a2, id a3)
{
  id v3; // x19
  NSData *v4; // x20
  _BYTE v6[2]; // [xsp+8h] [xbp-88h] BYREF
  char v7[110]; // [xsp+Ah] [xbp-86h] BYREF

  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(a3, "path"));
  if ( objc_msgSend(v3, "length") )
  {
    v6[1] = 1;
    __strlcpy_chk(v7, objc_msgSend(objc_retainAutorelease(v3), "fileSystemRepresentation"), 104, 104);
    v6[0] = strlen(v7) + 2;
    v4 = objc_retainAutoreleasedReturnValue(+[NSData dataWithBytes:length:](&OBJC_CLASS___NSData, "dataWithBytes:length:", v6, 106));
  }
  else
  {
    v4 = nullptr;
  }
  objc_release(v3);
  return objc_autoreleaseReturnValue(v4);
}
