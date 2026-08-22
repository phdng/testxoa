/*
 * func-name: -[GCDWebServerFileResponse readData:]
 * func-address: 0x20ccc
 * export-type: decompile
 * callers: none
 * callees: 0x516a0, 0x516ac, 0x51a54, 0x51a60, 0x51af0, 0x51b08, 0x51b14, 0x51b20, 0x51b38, 0x51bd4, 0x51c28
 */

id __cdecl -[GCDWebServerFileResponse readData:](GCDWebServerFileResponse *self, SEL a2, id *a3)
{
  size_t size; // x22
  id v6; // x0
  int file; // w23
  id v8; // x19
  ssize_t v9; // x0
  ssize_t v10; // x22
  id v11; // x21
  int v12; // w0
  __int64 v13; // x23
  NSString *v14; // x24
  NSDictionary *v15; // x25
  NSError *v16; // x21
  NSError *v17; // x0
  NSErrorUserInfoKey v19; // [xsp+8h] [xbp-58h] BYREF
  NSString *v20; // [xsp+10h] [xbp-50h] BYREF

  if ( self->_size >= 0x8000 )
    size = 0x8000;
  else
    size = self->_size;
  v6 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableData), "initWithLength:", size);
  file = self->_file;
  v8 = objc_retainAutorelease(v6);
  v9 = read(file, objc_msgSend(v8, "mutableBytes"), size);
  if ( v9 < 0 )
  {
    if ( a3 )
    {
      v12 = *__error();
      v13 = v12;
      v19 = NSLocalizedDescriptionKey;
      v14 = objc_retainAutoreleasedReturnValue(+[NSString stringWithUTF8String:](&OBJC_CLASS___NSString, "stringWithUTF8String:", strerror(v12)));
      v20 = v14;
      v15 = objc_retainAutoreleasedReturnValue(
              +[NSDictionary dictionaryWithObjects:forKeys:count:](
                &OBJC_CLASS___NSDictionary,
                "dictionaryWithObjects:forKeys:count:",
                &v20,
                &v19,
                1));
      v16 = objc_retainAutoreleasedReturnValue(
              +[NSError errorWithDomain:code:userInfo:](
                &OBJC_CLASS___NSError,
                "errorWithDomain:code:userInfo:",
                NSPOSIXErrorDomain,
                v13,
                v15));
      objc_release(v15);
      objc_release(v14);
      v17 = objc_autorelease(v16);
      v11 = nullptr;
      *a3 = v17;
    }
    else
    {
      v11 = nullptr;
    }
  }
  else
  {
    v10 = v9;
    if ( v9 )
    {
      objc_msgSend(v8, "setLength:", v9);
      self->_size -= v10;
    }
    v11 = objc_retain(v8);
  }
  objc_release(v8);
  return objc_autoreleaseReturnValue(v11);
}
