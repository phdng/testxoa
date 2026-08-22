/*
 * func-name: -[g6hZaBqS dealloc]
 * func-address: 0x213e4
 * export-type: decompile
 * callers: 0x213e4
 * callees: 0x213e4, 0x227b58, 0x227dec
 */

void __cdecl -[g6hZaBqS dealloc](g6hZaBqS *self, SEL a2)
{
  char *n0Uzz6b6; // x0
  objc_super v4; // [xsp+0h] [xbp-20h] BYREF

  n0Uzz6b6 = self->n0Uzz6b6;
  if ( n0Uzz6b6 )
    free(n0Uzz6b6);
  v4.receiver = self;
  v4.super_class = (Class)&OBJC_CLASS___g6hZaBqS;
  -[g6hZaBqS dealloc](&v4, "dealloc");
}
