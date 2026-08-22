/*
 * func-name: -[d3QIvwqC dealloc]
 * func-address: 0x100767d60
 * export-type: decompile
 * callers: 0x100767d60
 * callees: 0x100767d60, 0x100798e84, 0x100798e90
 */

void __cdecl -[d3QIvwqC dealloc](d3QIvwqC *self, SEL a2)
{
  UIColor *innerShadowColor; // x0
  UIColor *innerStrokeColor; // x0
  UIColor *t9500lSU; // x0
  UIColor *i4SC15j3; // x0
  objc_super v7; // [xsp+0h] [xbp-20h] BYREF

  innerShadowColor = self->innerShadowColor;
  self->innerShadowColor = nullptr;
  objc_release(innerShadowColor);
  innerStrokeColor = self->innerStrokeColor;
  self->innerStrokeColor = nullptr;
  objc_release(innerStrokeColor);
  t9500lSU = self->t9500lSU;
  self->t9500lSU = nullptr;
  objc_release(t9500lSU);
  i4SC15j3 = self->i4SC15j3;
  self->i4SC15j3 = nullptr;
  objc_release(i4SC15j3);
  v7.receiver = self;
  v7.super_class = (Class)&OBJC_CLASS___d3QIvwqC;
  -[d3QIvwqC dealloc](&v7, "dealloc");
}
