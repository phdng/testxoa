/*
 * func-name: +[ASIDataDecompressor inflateErrorWithCode:]
 * func-address: 0x1006ebe78
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

// local variable allocation has failed, the output may be wrong!
id __cdecl +[ASIDataDecompressor inflateErrorWithCode:](id a1, SEL a2, int a3)
{
  return +[NSError errorWithDomain:code:userInfo:](
           &OBJC_CLASS___NSError,
           "errorWithDomain:code:userInfo:",
           CFSTR("ASIHTTPRequestErrorDomain"),
           11,
           +[NSDictionary dictionaryWithObjectsAndKeys:](
             &OBJC_CLASS___NSDictionary,
             "dictionaryWithObjectsAndKeys:",
             +[NSString stringWithFormat:](
               &OBJC_CLASS___NSString,
               "stringWithFormat:",
               CFSTR("Decompression of data failed with code %d"),
               *(_QWORD *)&a3),
             NSLocalizedDescriptionKey,
             0));
}
