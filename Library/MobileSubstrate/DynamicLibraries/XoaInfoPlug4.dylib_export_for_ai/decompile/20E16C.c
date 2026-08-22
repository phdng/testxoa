/*
 * func-name: +[NSData f3ad80Iy:]
 * func-address: 0x20e16c
 * export-type: decompile
 * callers: none
 * callees: 0x227d2c, 0x227de0, 0x227df8, 0x227e04
 */

id __cdecl +[NSData f3ad80Iy:](id a1, SEL a2, id a3)
{
  id v3; // x20
  id v4; // x19

  v3 = objc_retain(a3);
  v4 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSData), "initWithBase64EncodedString:", v3);
  objc_release(v3);
  return objc_autoreleaseReturnValue(v4);
}
