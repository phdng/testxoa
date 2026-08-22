/*
 * func-name: _SSLWriteFunction
 * func-address: 0x2f208
 * export-type: decompile
 * callers: 0x2e088
 * callees: 0x2279cc, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

id __fastcall SSLWriteFunction(void *a1, __int64 a2, __int64 a3)
{
  const void **v5; // x20
  id v6; // x19
  NSAssertionHandler *v8; // x22
  NSString *v9; // x23

  v5 = objc_retain(a1);
  if ( !dispatch_get_specific(v5[37]) )
  {
    v8 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    v9 = objc_retainAutoreleasedReturnValue(
           +[NSString stringWithUTF8String:](
             &OBJC_CLASS___NSString,
             "stringWithUTF8String:",
             "OSStatus SSLWriteFunction(SSLConnectionRef, const void *, size_t *)"));
    -[NSAssertionHandler handleFailureInFunction:file:lineNumber:description:](
      v8,
      "handleFailureInFunction:file:lineNumber:description:",
      v9,
      CFSTR("GCDAsyncSocket.m"),
      6719,
      CFSTR("What the deuce?"));
    objc_release(v9);
    objc_release(v8);
  }
  v6 = objc_msgSend(v5, "y4mPSOkG:length:", a2, a3);
  objc_release(v5);
  return v6;
}
