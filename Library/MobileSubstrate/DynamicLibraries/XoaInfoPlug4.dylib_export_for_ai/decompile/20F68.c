/*
 * func-name: +[ASIDataDecompressor inflateErrorWithCode:]
 * func-address: 0x20f68
 * export-type: decompile
 * callers: none
 * callees: 0x227de0, 0x227df8, 0x227e28
 */

// local variable allocation has failed, the output may be wrong!
id __cdecl +[ASIDataDecompressor inflateErrorWithCode:](id a1, SEL a2, int a3)
{
  NSString *v3; // x21
  NSDictionary *v4; // x20
  NSError *v5; // x19

  v3 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("Decompression of data failed with code %d"),
           *(_QWORD *)&a3));
  v4 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObjectsAndKeys:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObjectsAndKeys:",
           v3,
           NSLocalizedDescriptionKey,
           0));
  v5 = objc_retainAutoreleasedReturnValue(
         +[NSError errorWithDomain:code:userInfo:](
           &OBJC_CLASS___NSError,
           "errorWithDomain:code:userInfo:",
           CFSTR("ASIHTTPRequestErrorDomain"),
           11,
           v4));
  objc_release(v4);
  objc_release(v3);
  return objc_autoreleaseReturnValue(v5);
}
