/*
 * func-name: sub_100601D14
 * func-address: 0x100601d14
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
NSError *sub_100601D14()
{
  NSBundle *v0; // x19
  NSString *v1; // x20
  NSDictionary *v2; // x19
  NSError *v3; // x21

  atomic_store(1u, (unsigned int *)&dword_100A223C8);
  v0 = objc_retainAutoreleasedReturnValue(+[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle"));
  v1 = objc_retainAutoreleasedReturnValue(
         -[NSBundle localizedStringForKey:value:table:](
           v0,
           "localizedStringForKey:value:table:",
           CFSTR("T\xA4\xEE\x33\x54x6&\x11%ʋr\xB0\xC4\xD2=dv\x132A#\a\xE1\x89\xE0lEV\xB8l$"),
           CFSTR("\xBDAmC(p\x9F\xFD\xCB\xCFl#\xF0\xBE\xB8\x05\xE6\x86\x03\x9Btk6|\x894\xDD\x30\x06I\xF5\x69\x71\x9B\x1B\xC4\x7D"),
           CFSTR("u\xCF\x4F\x818\x7Fp\x8Bݲ\xBDnn\xDC\x1D")));
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
           CFSTR("\x06m/G\a\xCB\xEF\n\xDD\x1E^\xA7Ë\x98(Z\xFE\xDE\x1Ck\xBD\xE6\xC5\x58"),
           3,
           v2));
  objc_release(v2);
  objc_release(v1);
  return objc_autoreleaseReturnValue(v3);
}
