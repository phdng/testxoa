/*
 * func-name: -[SlideNavigationController setEnableShadow:]
 * func-address: 0x10074dbe4
 * export-type: decompile
 * callers: 0x10074cc9c
 * callees: 0x100798e78, 0x100798e90, 0x100798ea8, 0x100798ec0
 */

void __cdecl -[SlideNavigationController setEnableShadow:](SlideNavigationController *self, SEL a2, bool a3)
{
  UIColor *v4; // x22
  CGColor *v5; // x23
  id v6; // x24
  id v7; // x25
  id v8; // x22
  id v9; // x23
  id v10; // x22
  id v11; // x23
  double v12; // d0
  id v13; // x22
  UIBezierPath *v14; // x23
  const CGPath *v15; // x24
  id v16; // x25
  id v17; // x26
  id v18; // x22
  id v19; // x23
  UIScreen *v20; // x22
  double v21; // d0
  double v22; // d8
  id v23; // x19
  id v24; // x20
  id v25; // x21
  id v26; // x22
  double v27; // d0

  self->_enableShadow = a3;
  if ( a3 )
  {
    v4 = objc_retainAutorelease(objc_retainAutoreleasedReturnValue(+[UIColor darkGrayColor](&OBJC_CLASS___UIColor, "darkGrayColor")));
    v5 = -[UIColor CGColor](v4, "CGColor");
    v6 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController view](self, "view"));
    v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "layer"));
    objc_msgSend(v7, "setShadowColor:", v5);
    objc_release(v7);
    objc_release(v6);
    objc_release(v4);
    v8 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController view](self, "view"));
    v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "layer"));
    objc_msgSend(v9, "setShadowRadius:", 10.0);
    objc_release(v9);
    objc_release(v8);
    v10 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController view](self, "view"));
    v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(v10, "layer"));
    LODWORD(v12) = 1.0;
    objc_msgSend(v11, "setShadowOpacity:", v12);
    objc_release(v11);
    objc_release(v10);
    v13 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController view](self, "view"));
    objc_msgSend(v13, "bounds");
    v14 = objc_retainAutorelease(objc_retainAutoreleasedReturnValue(+[UIBezierPath bezierPathWithRect:](&OBJC_CLASS___UIBezierPath, "bezierPathWithRect:")));
    v15 = -[UIBezierPath CGPath](v14, "CGPath");
    v16 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController view](self, "view"));
    v17 = objc_retainAutoreleasedReturnValue(objc_msgSend(v16, "layer"));
    objc_msgSend(v17, "setShadowPath:", v15);
    objc_release(v17);
    objc_release(v16);
    objc_release(v14);
    objc_release(v13);
    v18 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController view](self, "view"));
    v19 = objc_retainAutoreleasedReturnValue(objc_msgSend(v18, "layer"));
    objc_msgSend(v19, "setShouldRasterize:", 1);
    objc_release(v19);
    objc_release(v18);
    v20 = objc_retainAutoreleasedReturnValue(+[UIScreen mainScreen](&OBJC_CLASS___UIScreen, "mainScreen"));
    -[UIScreen scale](v20, "scale");
    v22 = v21;
    v23 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController view](self, "view"));
    v24 = objc_retainAutoreleasedReturnValue(objc_msgSend(v23, "layer"));
    objc_msgSend(v24, "setRasterizationScale:", v22);
    objc_release(v24);
  }
  else
  {
    v25 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController view](self, "view"));
    v26 = objc_retainAutoreleasedReturnValue(objc_msgSend(v25, "layer"));
    LODWORD(v27) = 0;
    objc_msgSend(v26, "setShadowOpacity:", v27);
    objc_release(v26);
    objc_release(v25);
    v20 = (UIScreen *)objc_retainAutoreleasedReturnValue(-[SlideNavigationController view](self, "view"));
    v23 = objc_retainAutoreleasedReturnValue(-[UIScreen layer](v20, "layer"));
    objc_msgSend(v23, "setShadowRadius:", 0.0);
  }
  objc_release(v23);
  objc_release(v20);
}
