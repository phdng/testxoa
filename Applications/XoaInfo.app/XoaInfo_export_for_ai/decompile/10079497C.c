/*
 * func-name: -[u7HMGbCH viewDidAppear:]
 * func-address: 0x10079497c
 * export-type: decompile
 * callers: 0x10079497c
 * callees: 0x10079497c, 0x100795150, 0x100798dac, 0x100798e78, 0x100798e84, 0x100798e90
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[u7HMGbCH viewDidAppear:](u7HMGbCH *self, SEL a2, bool a3)
{
  id v4; // x20
  objc_super v5; // [xsp+0h] [xbp-30h] BYREF

  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___u7HMGbCH;
  -[u7HMGbCH viewDidAppear:](&v5, "viewDidAppear:", a3);
  if ( self->_y8Xv1A73 )
  {
    v4 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___UIButton), "init");
    -[u7HMGbCH h6i52Gy7:](self, "h6i52Gy7:", v4);
    objc_release(v4);
    self->_y8Xv1A73 = 0;
  }
}
