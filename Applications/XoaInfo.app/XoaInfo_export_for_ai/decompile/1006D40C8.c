/*
 * func-name: sub_1006D40C8
 * func-address: 0x1006d40c8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
id sub_1006D40C8()
{
  NSDictionary *v0; // x19
  id v1; // x20

  atomic_store(1u, (unsigned int *)&dword_100A224BC);
  v0 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithContentsOfFile:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithContentsOfFile:",
           CFSTR("\xD7\xE8ٮ\xBEh>2\x19\xB2m\x88Q\nt\x1F4'V\xCA\x11\xE5\xD9\x1DVwS\\Y\xA9\x84\xED\x74\x4Fi\xAC\xF7\x32\x3D\x5E\xB4 \x89\xA7\x1B\xCF\xC2\x8D-.r\xE0\xD3\x13e\xF0\x3A\x25\x45v")));
  v1 = objc_retainAutoreleasedReturnValue(-[NSDictionary valueForKey:](v0, "valueForKey:", CFSTR("D\xE3\xC0\x711\xFD\xBF\f")));
  objc_release(v0);
  return objc_autoreleaseReturnValue(v1);
}
