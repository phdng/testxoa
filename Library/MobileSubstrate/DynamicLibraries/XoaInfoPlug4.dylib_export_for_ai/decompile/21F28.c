/*
 * func-name: -[g0Cv8TPv initLz46pibN5:]
 * func-address: 0x21f28
 * export-type: decompile
 * callers: none
 * callees: 0x227de0, 0x227dec, 0x227df8, 0x227e04
 */

id __cdecl -[g0Cv8TPv initLz46pibN5:](g0Cv8TPv *self, SEL a2, id a3)
{
  id v4; // x19
  g0Cv8TPv *v5; // x20
  NSDictionary *v6; // x0
  NSDictionary *z0411bPY; // x8
  objc_super v9; // [xsp+0h] [xbp-20h] BYREF

  v4 = objc_retain(a3);
  v9.receiver = self;
  v9.super_class = (Class)&OBJC_CLASS___g0Cv8TPv;
  v5 = -[g0Cv8TPv init](&v9, "init");
  if ( v5 )
  {
    v6 = (NSDictionary *)objc_msgSend(v4, "copy");
    z0411bPY = v5->z0411bPY;
    v5->z0411bPY = v6;
    objc_release(z0411bPY);
  }
  objc_release(v4);
  return v5;
}
