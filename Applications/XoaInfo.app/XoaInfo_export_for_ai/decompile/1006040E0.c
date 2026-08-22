/*
 * func-name: sub_1006040E0
 * func-address: 0x1006040e0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
NSError *sub_1006040E0()
{
  NSBundle *v0; // x19
  NSString *v1; // x20
  NSDictionary *v2; // x19
  NSError *v3; // x21

  atomic_store(1u, (unsigned int *)&dword_100A223D0);
  v0 = objc_retainAutoreleasedReturnValue(+[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle"));
  v1 = objc_retainAutoreleasedReturnValue(
         -[NSBundle localizedStringForKey:value:table:](
           v0,
           "localizedStringForKey:value:table:",
           CFSTR("\x9B\xC6\x03\xFC)\xF6\xEB\x5D\x87\xCC\xC5\x8F\x04-)\xA2\x18nm/\x18\vѦnRRH\xD2\x7C"),
           CFSTR("\x01(\xBFo\xD9\x63\x19g\xA7\xE9\xCE\x2FC\x1D<\v\xA4\xF6\xC8\xF1\xE24P\x9F\xA3"),
           CFSTR("/\x9E\x1B\xD5\xC3Z\xDC\x724?\xD0\x44\xE6\xAD\xE2")));
  objc_release(v0);
  v2 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObject:forKey:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObject:forKey:",
           v1,
           NSLocalizedDescriptionKey));
  v3 = objc_retainAutoreleasedReturnValue(
         +[NSError errorWithDomain:code:userInfo:](
           &OBJC_CLASS___NSError,
           "errorWithDomain:code:userInfo:",
           CFSTR("vi$\xAA\x9B\rɐ\xD6\x02\x1F\xAC\xFC\xA1f\xE3\xB3\x37\x84D\xA9v4\x8D\xDA\x7C"),
           4,
           v2));
  objc_release(v2);
  objc_release(v1);
  return objc_autoreleaseReturnValue(v3);
}
