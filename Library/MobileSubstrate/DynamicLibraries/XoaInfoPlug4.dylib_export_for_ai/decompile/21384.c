/*
 * func-name: -[g6hZaBqS initWithCapacity:]
 * func-address: 0x21384
 * export-type: decompile
 * callers: none
 * callees: 0x227cd8, 0x227dec
 */

g6hZaBqS *__cdecl -[g6hZaBqS initWithCapacity:](g6hZaBqS *self, SEL a2, unsigned __int64 a3)
{
  g6hZaBqS *v4; // x0
  g6hZaBqS *v5; // x20
  char *v6; // x0
  objc_super v8; // [xsp+0h] [xbp-20h] BYREF

  v8.receiver = self;
  v8.super_class = (Class)&OBJC_CLASS___g6hZaBqS;
  v4 = -[g6hZaBqS init](&v8, "init");
  v5 = v4;
  if ( v4 )
  {
    v4->k89Fx4HY = a3;
    v6 = (char *)malloc(a3);
    v5->n0Uzz6b6 = v6;
    v5->h9HduydL = v6;
    v5->l9RRI8Wo = v6;
  }
  return v5;
}
