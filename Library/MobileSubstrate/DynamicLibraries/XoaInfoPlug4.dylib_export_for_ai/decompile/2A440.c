/*
 * func-name: -[z7c0GPfd c28xvN43:]
 * func-address: 0x2a440
 * export-type: decompile
 * callers: 0x24e90
 * callees: 0x227894, 0x2278ac, 0x227de0, 0x227df8, 0x227e10, 0x227e28, 0x22802c
 */

id __cdecl -[z7c0GPfd c28xvN43:](z7c0GPfd *self, SEL a2, id a3)
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
