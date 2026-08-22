/*
 * func-name: +[WYPopoverTheme themeForIOS6]
 * func-address: 0x100766b34
 * export-type: decompile
 * callers: none
 * callees: 0x100766128, 0x100767508, 0x100767510, 0x10076751c, 0x100767528, 0x100767534, 0x100767548, 0x100767558, 0x100767568, 0x100767578, 0x100767588, 0x100767598, 0x1007675a4, 0x1007675b8, 0x1007675c0, 0x1007675d0, 0x1007675e0, 0x1007675f0, 0x1007675fc, 0x100767610, 0x100767620, 0x100767628, 0x10076763c, 0x100767650, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798ec0
 */

id __cdecl +[WYPopoverTheme themeForIOS6](id a1, SEL a2)
{
  WYPopoverTheme *v2; // x19
  UIColor *v3; // x20
  UIColor *v4; // x21
  UIColor *v5; // x20
  double v6; // d0
  id v7; // x21
  UIColor *v8; // x21
  UIColor *v9; // x20
  UIColor *v10; // x20

  v2 = -[WYPopoverTheme init](objc_alloc(&OBJC_CLASS___WYPopoverTheme), "init");
  v3 = objc_retainAutoreleasedReturnValue(
         +[UIColor colorWithRed:green:blue:alpha:](
           &OBJC_CLASS___UIColor,
           "colorWithRed:green:blue:alpha:",
           0.215686275,
           0.247058824,
           0.278431373,
           1.0));
  -[WYPopoverTheme setTintColor:](v2, "setTintColor:", v3);
  objc_release(v3);
  -[WYPopoverTheme setOuterStrokeColor:](v2, "setOuterStrokeColor:", 0);
  -[WYPopoverTheme setInnerStrokeColor:](v2, "setInnerStrokeColor:", 0);
  v4 = objc_retainAutoreleasedReturnValue(-[WYPopoverTheme tintColor](v2, "tintColor"));
  -[WYPopoverTheme setFillTopColor:](v2, "setFillTopColor:", v4);
  objc_release(v4);
  v5 = objc_retainAutoreleasedReturnValue(-[WYPopoverTheme tintColor](v2, "tintColor"));
  LODWORD(v6) = 1053609165;
  v7 = objc_retainAutoreleasedReturnValue(-[UIColor i3ciEzXP:](v5, "i3ciEzXP:", v6));
  -[WYPopoverTheme setFillBottomColor:](v2, "setFillBottomColor:", v7);
  objc_release(v7);
  objc_release(v5);
  -[WYPopoverTheme setGlossShadowColor:](v2, "setGlossShadowColor:", 0);
  -[WYPopoverTheme setGlossShadowOffset:](v2, "setGlossShadowOffset:", 0.0, 1.5);
  -[WYPopoverTheme setGlossShadowBlurRadius:](v2, "setGlossShadowBlurRadius:", 0);
  -[WYPopoverTheme setBorderWidth:](v2, "setBorderWidth:", 6);
  -[WYPopoverTheme setArrowBase:](v2, "setArrowBase:", 42);
  -[WYPopoverTheme setArrowHeight:](v2, "setArrowHeight:", 18);
  v8 = objc_retainAutoreleasedReturnValue(+[UIColor colorWithWhite:alpha:](&OBJC_CLASS___UIColor, "colorWithWhite:alpha:", 0.0, 0.75));
  -[WYPopoverTheme setOuterShadowColor:](v2, "setOuterShadowColor:", v8);
  objc_release(v8);
  -[WYPopoverTheme setOuterShadowBlurRadius:](v2, "setOuterShadowBlurRadius:", 8);
  -[WYPopoverTheme setOuterShadowOffset:](v2, "setOuterShadowOffset:", 0.0, 2.0);
  -[WYPopoverTheme setOuterCornerRadius:](v2, "setOuterCornerRadius:", 8);
  -[WYPopoverTheme setMinOuterCornerRadius:](v2, "setMinOuterCornerRadius:", 0);
  v9 = objc_retainAutoreleasedReturnValue(+[UIColor colorWithWhite:alpha:](&OBJC_CLASS___UIColor, "colorWithWhite:alpha:", 0.0, 0.75));
  -[WYPopoverTheme setInnerShadowColor:](v2, "setInnerShadowColor:", v9);
  objc_release(v9);
  -[WYPopoverTheme setInnerShadowBlurRadius:](v2, "setInnerShadowBlurRadius:", 2);
  -[WYPopoverTheme setInnerShadowOffset:](v2, "setInnerShadowOffset:", 0.0, 1.0);
  -[WYPopoverTheme setInnerCornerRadius:](v2, "setInnerCornerRadius:", 6);
  -[WYPopoverTheme setViewContentInsets:](v2, "setViewContentInsets:", 3.0, 0.0, 0.0, 0.0);
  v10 = objc_retainAutoreleasedReturnValue(+[UIColor clearColor](&OBJC_CLASS___UIColor, "clearColor"));
  -[WYPopoverTheme setOverlayColor:](v2, "setOverlayColor:", v10);
  objc_release(v10);
  return objc_autoreleaseReturnValue(v2);
}
