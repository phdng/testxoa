/*
 * func-name: -[ASIDataDecompressor dealloc]
 * func-address: 0x1006eb61c
 * export-type: decompile
 * callers: 0x1006eb61c
 * callees: 0x1006eb61c, 0x1006eb6fc, 0x100798e78, 0x100798e84
 */

void __cdecl -[ASIDataDecompressor dealloc](ASIDataDecompressor *self, SEL a2)
{
  objc_super v3; // [xsp+0h] [xbp-20h] BYREF

  if ( self->streamReady )
    -[ASIDataDecompressor closeStream](self, "closeStream");
  v3.receiver = self;
  v3.super_class = (Class)&OBJC_CLASS___ASIDataDecompressor;
  -[ASIDataDecompressor dealloc](&v3, "dealloc");
}
