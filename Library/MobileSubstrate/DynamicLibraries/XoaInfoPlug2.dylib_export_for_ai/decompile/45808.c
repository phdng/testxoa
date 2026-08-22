/*
 * func-name: -[GCDAsyncSocket errorWithErrno:reason:]
 * func-address: 0x45808
 * export-type: decompile
 * callers: 0x4378c, 0x438b0, 0x43ff0
 * callees: 0x516ac, 0x51af0, 0x51b08, 0x51b14, 0x51b38, 0x51c28
 */

id __cdecl -[GCDAsyncSocket errorWithErrno:reason:](GCDAsyncSocket *self, SEL a2, int a3, id a4)
{
  id v5; // x21
  NSString *v6; // x20
  NSDictionary *v7; // x22
  NSError *v8; // x19
  _QWORD v10[2]; // [xsp+8h] [xbp-48h] BYREF
  _QWORD v11[2]; // [xsp+18h] [xbp-38h] BYREF

  v5 = objc_retain(a4);
  v6 = objc_retainAutoreleasedReturnValue(+[NSString stringWithUTF8String:](&OBJC_CLASS___NSString, "stringWithUTF8String:", strerror(a3)));
  v10[0] = NSLocalizedDescriptionKey;
  v10[1] = NSLocalizedFailureReasonErrorKey;
  v11[0] = v6;
  v11[1] = v5;
  v7 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObjects:forKeys:count:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObjects:forKeys:count:",
           v11,
           v10,
           2));
  v8 = objc_retainAutoreleasedReturnValue(
         +[NSError errorWithDomain:code:userInfo:](
           &OBJC_CLASS___NSError,
           "errorWithDomain:code:userInfo:",
           NSPOSIXErrorDomain,
           a3,
           v7));
  objc_release(v5);
  objc_release(v7);
  objc_release(v6);
  return objc_autoreleaseReturnValue(v8);
}
