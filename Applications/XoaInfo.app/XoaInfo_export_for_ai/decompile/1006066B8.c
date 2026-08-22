/*
 * func-name: sub_1006066B8
 * func-address: 0x1006066b8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
NSError *sub_1006066B8()
{
  NSDictionary *v0; // x19
  NSError *v1; // x20
  __int64 v3; // [xsp-80h] [xbp-80h]

  atomic_store(1u, (unsigned int *)&dword_100A223DC);
  v0 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObject:forKey:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObject:forKey:",
           v3,
           NSLocalizedDescriptionKey));
  v1 = objc_retainAutoreleasedReturnValue(
         +[NSError errorWithDomain:code:userInfo:](
           &OBJC_CLASS___NSError,
           "errorWithDomain:code:userInfo:",
           CFSTR("\xA3\x90g\xAD\xA1`\x98\xB3\x9F\x14\x81\x8Db\xAF\x9F\xDC\xF29\x96M\xB5\xA7dI\xB8\x1E"),
           8,
           v0));
  objc_release(v0);
  return objc_autoreleaseReturnValue(v1);
}
