/*
 * func-name: -[ASIDataDecompressor dealloc]
 * func-address: 0x20468
 * export-type: decompile
 * callers: 0x20468
 * callees: 0x20468, 0x20558, 0x227de0, 0x227dec, 0x227e70
 */

void __cdecl -[ASIDataDecompressor dealloc](ASIDataDecompressor *self, SEL a2)
{
  id v3; // x0
  objc_super v4; // [xsp+0h] [xbp-20h] BYREF

  if ( self->streamReady )
    v3 = objc_unsafeClaimAutoreleasedReturnValue(-[ASIDataDecompressor closeStream](self, "closeStream"));
  v4.receiver = self;
  v4.super_class = (Class)&OBJC_CLASS___ASIDataDecompressor;
  -[ASIDataDecompressor dealloc](&v4, "dealloc");
}
