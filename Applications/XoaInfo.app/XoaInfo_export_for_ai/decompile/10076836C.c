/*
 * func-name: -[WYPopoverBackgroundView initWithContentSize:]
 * func-address: 0x10076836c
 * export-type: decompile
 * callers: none
 * callees: 0x10076874c, 0x10076b37c, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798ec0
 */

WYPopoverBackgroundView *__cdecl -[WYPopoverBackgroundView initWithContentSize:](
        WYPopoverBackgroundView *self,
        SEL a2,
        CGSize a3)
{
  CGFloat height; // d8
  CGFloat width; // d9
  WYPopoverBackgroundView *v5; // x0
  WYPopoverBackgroundView *v6; // x19
  UIColor *v7; // x20
  double v8; // d0
  id v9; // x21
  UIDevice *v10; // x21
  NSString *v11; // x22
  id v12; // x23
  id v13; // x21
  UIScreen *v14; // x21
  double v15; // d0
  double v16; // d8
  id v17; // x22
  id v18; // x20
  objc_super v20; // [xsp+0h] [xbp-50h] BYREF

  height = a3.height;
  width = a3.width;
  v20.receiver = self;
  v20.super_class = (Class)&OBJC_CLASS___WYPopoverBackgroundView;
  v5 = -[WYPopoverBackgroundView initWithFrame:](&v20, "initWithFrame:", 0.0, 0.0, a3.width, a3.height);
  v6 = v5;
  if ( v5 )
  {
    v5->contentSize.width = width;
    v5->contentSize.height = height;
    -[WYPopoverBackgroundView setAutoresizesSubviews:](v5, "setAutoresizesSubviews:", 0);
    v7 = objc_retainAutoreleasedReturnValue(+[UIColor clearColor](&OBJC_CLASS___UIColor, "clearColor"));
    -[WYPopoverBackgroundView setBackgroundColor:](v6, "setBackgroundColor:", v7);
    objc_release(v7);
    -[WYPopoverBackgroundView setArrowDirection:](v6, "setArrowDirection:", 2);
    LODWORD(v8) = 0;
    -[WYPopoverBackgroundView setArrowOffset:](v6, "setArrowOffset:", v8);
    v9 = objc_retainAutoreleasedReturnValue(-[WYPopoverBackgroundView layer](v6, "layer"));
    objc_msgSend(v9, "setName:", CFSTR("parent"));
    objc_release(v9);
    v10 = objc_retainAutoreleasedReturnValue(+[UIDevice currentDevice](&OBJC_CLASS___UIDevice, "currentDevice"));
    v11 = objc_retainAutoreleasedReturnValue(-[UIDevice systemVersion](v10, "systemVersion"));
    v12 = -[NSString compare:options:](v11, "compare:options:", CFSTR("6.0"), 64);
    objc_release(v11);
    objc_release(v10);
    if ( v12 != (id)-1LL )
    {
      v13 = objc_retainAutoreleasedReturnValue(-[WYPopoverBackgroundView layer](v6, "layer"));
      objc_msgSend(v13, "setDrawsAsynchronously:", 1);
      objc_release(v13);
    }
    v14 = objc_retainAutoreleasedReturnValue(+[UIScreen mainScreen](&OBJC_CLASS___UIScreen, "mainScreen"));
    -[UIScreen scale](v14, "scale");
    v16 = v15;
    v17 = objc_retainAutoreleasedReturnValue(-[WYPopoverBackgroundView layer](v6, "layer"));
    objc_msgSend(v17, "setContentsScale:", v16);
    objc_release(v17);
    objc_release(v14);
    v18 = objc_retainAutoreleasedReturnValue(-[WYPopoverBackgroundView layer](v6, "layer"));
    objc_msgSend(v18, "setDelegate:", v6);
    objc_release(v18);
  }
  return v6;
}
