/*
 * func-name: -[l55scOiR hitTest:withEvent:]
 * func-address: 0x10076809c
 * export-type: decompile
 * callers: 0x10076809c
 * callees: 0x10076809c, 0x1007681d4, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

id __cdecl -[l55scOiR hitTest:withEvent:](l55scOiR *self, SEL a2, CGPoint a3, id a4)
{
  double y; // d8
  double x; // d9
  id v7; // x19
  l55scOiR *v8; // x22
  l55scOiR *v9; // x21
  id v10; // x23
  objc_super v12; // [xsp+0h] [xbp-50h] BYREF

  y = a3.y;
  x = a3.x;
  v7 = objc_retain(a4);
  if ( !self->b8WGJ0a4 )
  {
    v12.receiver = self;
    v12.super_class = (Class)&OBJC_CLASS___l55scOiR;
    v9 = (l55scOiR *)objc_retainAutoreleasedReturnValue(-[l55scOiR hitTest:withEvent:](&v12, "hitTest:withEvent:", v7, x, y));
    if ( v9 == self )
    {
      self->b8WGJ0a4 = 1;
      v10 = objc_retainAutoreleasedReturnValue(-[l55scOiR superview](self, "superview"));
      v8 = (l55scOiR *)objc_retainAutoreleasedReturnValue(objc_msgSend(v10, "hitTest:withEvent:", v7, x, y));
      objc_release(v10);
      self->b8WGJ0a4 = 0;
      if ( -[l55scOiR k164fTvR:](self, "k164fTvR:", v8) )
      {
LABEL_7:
        objc_release(v9);
        goto LABEL_8;
      }
      objc_release(v8);
    }
    v8 = objc_retain(v9);
    goto LABEL_7;
  }
  v8 = nullptr;
LABEL_8:
  objc_release(v7);
  return objc_autoreleaseReturnValue(v8);
}
