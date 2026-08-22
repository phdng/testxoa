/*
 * func-name: sub_1006D337C
 * func-address: 0x1006d337c
 * export-type: decompile
 * callers: none
 * callees: 0x10079892c, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
void sub_1006D337C()
{
  __int64 v0; // x29
  id v1; // x20
  NSDictionary *v2; // x21
  __CFString *v3; // [xsp-40h] [xbp-60h] BYREF
  id v4; // [xsp-30h] [xbp-50h] BYREF

  atomic_store(1u, (unsigned int *)&dword_100A224B8);
  v3 = CFSTR("\xCA\x62k\xDB\x08_T\xB6|");
  v4 = *(id *)(v0 - 120);
  v1 = objc_retain(v4);
  v2 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObjects:forKeys:count:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObjects:forKeys:count:",
           &v4,
           &v3,
           1));
  -[NSDictionary writeToFile:atomically:](
    v2,
    "writeToFile:atomically:",
    CFSTR("\xD7\xE8ٮ\xBEh>2\x19\xB2m\x88Q\nt\x1F4'V\xCA\x11\xE5\xD9\x1DVwS\\Y\xA9\x84\xED\x74\x4Fi\xAC\xF7\x32\x3D\x5E\xB4 \x89\xA7\x1B\xCF\xC2\x8D-.r\xE0\xD3\x13e\xF0\x3A\x25\x45v"),
    1);
  objc_release(v2);
  objc_msgSend(
    *(id *)(v0 - 112),
    "p7m7iehQ:",
    CFSTR("\xD7\xE8ٮ\xBEh>2\x19\xB2m\x88Q\nt\x1F4'V\xCA\x11\xE5\xD9\x1DVwS\\Y\xA9\x84\xED\x74\x4Fi\xAC\xF7\x32\x3D\x5E\xB4 \x89\xA7\x1B\xCF\xC2\x8D-.r\xE0\xD3\x13e\xF0\x3A\x25\x45v"));
  objc_release(v1);
}
