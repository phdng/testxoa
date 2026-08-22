/*
 * func-name: sub_1005FFFD8
 * func-address: 0x1005fffd8
 * export-type: decompile
 * callers: none
 * callees: 0x100798c74, 0x100798e78, 0x100798e90, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
NSError *sub_1005FFFD8()
{
  NSString *v0; // x20
  NSDictionary *v1; // x21
  NSError *v2; // x19
  int v4; // [xsp-80h] [xbp-80h]

  atomic_store(1u, (unsigned int *)&dword_100A223C0);
  v0 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithCString:encoding:](
           &OBJC_CLASS___NSString,
           "stringWithCString:encoding:",
           gai_strerror(v4),
           1));
  v1 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObject:forKey:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObject:forKey:",
           v0,
           NSLocalizedDescriptionKey));
  v2 = objc_retainAutoreleasedReturnValue(
         +[NSError errorWithDomain:code:userInfo:](
           &OBJC_CLASS___NSError,
           "errorWithDomain:code:userInfo:",
           CFSTR("K\x8F\x89\f\xD1\xD7egʸ\xAAw\xEB\x33\xE25\xBB\b\x9A1â\xD0\xFD|"),
           v4,
           v1));
  objc_release(v1);
  objc_release(v0);
  return objc_autoreleaseReturnValue(v2);
}
