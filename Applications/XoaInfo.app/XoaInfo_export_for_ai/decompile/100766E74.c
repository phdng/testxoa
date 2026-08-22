/*
 * func-name: +[WYPopoverTheme themeForIOS7]
 * func-address: 0x100766e74
 * export-type: decompile
 * callers: none
 * callees: 0x100767510, 0x10076751c, 0x100767528, 0x100767534, 0x100767548, 0x100767558, 0x100767568, 0x100767578, 0x100767588, 0x100767598, 0x1007675a4, 0x1007675b8, 0x1007675c0, 0x1007675d0, 0x1007675e0, 0x1007675f0, 0x1007675fc, 0x100767610, 0x100767620, 0x100767628, 0x10076763c, 0x100767650, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798ec0
 */

id __cdecl +[WYPopoverTheme themeForIOS7](id a1, SEL a2)
{
  WYPopoverTheme *v2; // x19
  UIColor *v3; // x20
  UIColor *v4; // x21
  UIColor *v5; // x21
  double height; // d9
  UIColor *v7; // x21
  UIColor *v8; // x20
  UIColor *v9; // x20

  v2 = -[WYPopoverTheme init](objc_alloc(&OBJC_CLASS___WYPopoverTheme), "init");
  v3 = objc_retainAutoreleasedReturnValue(
         +[UIColor colorWithRed:green:blue:alpha:](
           &OBJC_CLASS___UIColor,
           "colorWithRed:green:blue:alpha:",
           0.956862745,
           0.956862745,
           0.956862745,
           1.0));
  -[WYPopoverTheme setTintColor:](v2, "setTintColor:", v3);
  objc_release(v3);
  v4 = objc_retainAutoreleasedReturnValue(+[UIColor clearColor](&OBJC_CLASS___UIColor, "clearColor"));
  -[WYPopoverTheme setOuterStrokeColor:](v2, "setOuterStrokeColor:", v4);
  objc_release(v4);
  v5 = objc_retainAutoreleasedReturnValue(+[UIColor clearColor](&OBJC_CLASS___UIColor, "clearColor"));
  -[WYPopoverTheme setInnerStrokeColor:](v2, "setInnerStrokeColor:", v5);
  objc_release(v5);
  -[WYPopoverTheme setFillTopColor:](v2, "setFillTopColor:", 0);
  -[WYPopoverTheme setFillBottomColor:](v2, "setFillBottomColor:", 0);
  -[WYPopoverTheme setGlossShadowColor:](v2, "setGlossShadowColor:", 0);
  height = CGSizeZero.height;
  -[WYPopoverTheme setGlossShadowOffset:](v2, "setGlossShadowOffset:", CGSizeZero.width, height);
  -[WYPopoverTheme setGlossShadowBlurRadius:](v2, "setGlossShadowBlurRadius:", 0);
  -[WYPopoverTheme setBorderWidth:](v2, "setBorderWidth:", 0);
  -[WYPopoverTheme setArrowBase:](v2, "setArrowBase:", 25);
  -[WYPopoverTheme setArrowHeight:](v2, "setArrowHeight:", 13);
  v7 = objc_retainAutoreleasedReturnValue(+[UIColor clearColor](&OBJC_CLASS___UIColor, "clearColor"));
  -[WYPopoverTheme setOuterShadowColor:](v2, "setOuterShadowColor:", v7);
  objc_release(v7);
  -[WYPopoverTheme setOuterShadowBlurRadius:](v2, "setOuterShadowBlurRadius:", 0);
  -[WYPopoverTheme setOuterShadowOffset:](v2, "setOuterShadowOffset:", CGSizeZero.width, height);
  -[WYPopoverTheme setOuterCornerRadius:](v2, "setOuterCornerRadius:", 5);
  -[WYPopoverTheme setMinOuterCornerRadius:](v2, "setMinOuterCornerRadius:", 0);
  v8 = objc_retainAutoreleasedReturnValue(+[UIColor clearColor](&OBJC_CLASS___UIColor, "clearColor"));
  -[WYPopoverTheme setInnerShadowColor:](v2, "setInnerShadowColor:", v8);
  objc_release(v8);
  -[WYPopoverTheme setInnerShadowBlurRadius:](v2, "setInnerShadowBlurRadius:", 0);
  -[WYPopoverTheme setInnerShadowOffset:](v2, "setInnerShadowOffset:", CGSizeZero.width, height);
  -[WYPopoverTheme setInnerCornerRadius:](v2, "setInnerCornerRadius:", 0);
  -[WYPopoverTheme setViewContentInsets:](
    v2,
    "setViewContentInsets:",
    UIEdgeInsetsZero.top,
    UIEdgeInsetsZero.left,
    UIEdgeInsetsZero.bottom,
    UIEdgeInsetsZero.right);
  v9 = objc_retainAutoreleasedReturnValue(+[UIColor colorWithWhite:alpha:](&OBJC_CLASS___UIColor, "colorWithWhite:alpha:", 0.0, 0.15));
  -[WYPopoverTheme setOverlayColor:](v2, "setOverlayColor:", v9);
  objc_release(v9);
  return objc_autoreleaseReturnValue(v2);
}
