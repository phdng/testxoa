/*
 * func-name: +[NSData c3izgQbP:]
 * func-address: 0x1006e0654
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c
 */

id __cdecl +[NSData c3izgQbP:](id a1, SEL a2, id a3)
{
  id v3; // x20
  id v4; // x19

  v3 = objc_retain(a3);
  v4 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSData), "initWithBase64EncodedString:", v3);
  objc_release(v3);
  return objc_autoreleaseReturnValue(v4);
}
