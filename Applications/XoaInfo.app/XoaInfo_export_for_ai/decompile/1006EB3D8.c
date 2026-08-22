/*
 * func-name: -[x5NJZBEx init]
 * func-address: 0x1006eb3d8
 * export-type: decompile
 * callers: 0x1006eb3d8
 * callees: 0x1006eb3d8, 0x100798e78, 0x100798e84, 0x100798e90
 */

x5NJZBEx *__cdecl -[x5NJZBEx init](x5NJZBEx *self, SEL a2)
{
  x5NJZBEx *v2; // x19
  NSMutableArray *v3; // x0
  NSMutableArray *u41hH46i; // x8
  objc_super v6; // [xsp+0h] [xbp-20h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___x5NJZBEx;
  v2 = -[x5NJZBEx init](&v6, "init");
  v3 = +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
  u41hH46i = v2->u41hH46i;
  v2->u41hH46i = v3;
  objc_release(u41hH46i);
  return v2;
}
