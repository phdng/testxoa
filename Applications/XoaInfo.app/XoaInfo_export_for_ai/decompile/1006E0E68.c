/*
 * func-name: -[a5caT1L0 initLw839ISOv:]
 * func-address: 0x1006e0e68
 * export-type: decompile
 * callers: 0x10068b404
 * callees: 0x100798e84, 0x100798e90, 0x100798e9c, 0x100798f08
 */

id __cdecl -[a5caT1L0 initLw839ISOv:](a5caT1L0 *self, SEL a2, id a3)
{
  id v5; // x19
  a5caT1L0 *v6; // x0
  a5caT1L0 *v7; // x20
  a5caT1L0 *v8; // x0
  objc_super v10; // [xsp+0h] [xbp-30h] BYREF

  v5 = objc_retain(a3);
  v10.receiver = self;
  v10.super_class = (Class)&OBJC_CLASS___a5caT1L0;
  v6 = -[a5caT1L0 init](&v10, "init");
  v7 = v6;
  if ( v6 )
  {
    objc_storeStrong((id *)&v6->_n9E93ch8, a3);
    v7->_i2d1kVrZ = 0;
    v8 = objc_retain(v7);
  }
  objc_release(v5);
  objc_release(v7);
  return v7;
}
