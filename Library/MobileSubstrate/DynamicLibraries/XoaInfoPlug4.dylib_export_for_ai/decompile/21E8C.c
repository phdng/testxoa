/*
 * func-name: -[h5YsgJIz initWithData:timeout:tag:]
 * func-address: 0x21e8c
 * export-type: decompile
 * callers: none
 * callees: 0x227dec, 0x227df8, 0x227e04, 0x227e58
 */

h5YsgJIz *__cdecl -[h5YsgJIz initWithData:timeout:tag:](h5YsgJIz *self, SEL a2, id a3, double a4, signed __int64 a5)
{
  id v9; // x20
  h5YsgJIz *v10; // x0
  h5YsgJIz *v11; // x22
  objc_super v13; // [xsp+0h] [xbp-40h] BYREF

  v9 = objc_retain(a3);
  v13.receiver = self;
  v13.super_class = (Class)&OBJC_CLASS___h5YsgJIz;
  v10 = -[h5YsgJIz init](&v13, "init");
  v11 = v10;
  if ( v10 )
  {
    objc_storeStrong((id *)&v10->buffer, a3);
    v11->timeout = a4;
    v11->c470PDfY = 0;
    v11->tag = a5;
  }
  objc_release(v9);
  return v11;
}
