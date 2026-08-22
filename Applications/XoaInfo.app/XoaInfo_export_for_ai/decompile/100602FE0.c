/*
 * func-name: sub_100602FE0
 * func-address: 0x100602fe0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
NSError *sub_100602FE0()
{
  NSBundle *v0; // x19
  NSString *v1; // x20
  NSDictionary *v2; // x19
  NSError *v3; // x21

  atomic_store(1u, (unsigned int *)&dword_100A223CC);
  v0 = objc_retainAutoreleasedReturnValue(+[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle"));
  v1 = objc_retainAutoreleasedReturnValue(
         -[NSBundle localizedStringForKey:value:table:](
           v0,
           "localizedStringForKey:value:table:",
           CFSTR("0\xDD\x1F\x18a#)\xA0t\xD1\xD9\xA0g.5x\x8D\x93\xD8\xCA\xE1\xBE\xCB\xBA\x98>\xCD\x3F\x1D\x16\x18u"),
           CFSTR("\x1C\x195\xF4\xB2\xB1\x5A^|m\xA0;)\x8B\x8C\xE6\xAA\xCA\x9F\x85\xA1\xF8\x9CP̀WsI\xB1w֮\xA2ׄFƛ\xAA\x84"),
           CFSTR("e\b/?8\x9Fi\xA6&\xB1.\xBD\xD3\x79\xA6")));
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
           CFSTR("Pw\xC0\x43\x9C|ɛ.\x9B\x1A\x13\xFAz\xE6\x48\x92x\x91\xAB\x89K\xD7\x2B\x9E"),
           6,
           v2));
  objc_release(v2);
  objc_release(v1);
  return objc_autoreleaseReturnValue(v3);
}
