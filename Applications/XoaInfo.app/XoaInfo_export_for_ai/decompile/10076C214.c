/*
 * func-name: -[WYPopoverController updateThemeUI]
 * func-address: 0x10076c214
 * export-type: decompile
 * callers: 0x10076bee4
 * callees: 0x10076718c, 0x1007671b0, 0x1007671d0, 0x100767258, 0x1007672e0, 0x100767368, 0x1007673b0, 0x100767508, 0x100767540, 0x100767550, 0x100767560, 0x100767570, 0x100767580, 0x100767590, 0x1007675b0, 0x1007675c8, 0x1007675d8, 0x1007675e8, 0x100767608, 0x100767618, 0x100767630, 0x100767648, 0x100768e84, 0x10076b094, 0x10076b0b8, 0x10076b0dc, 0x10076b100, 0x10076b128, 0x10076b14c, 0x10076b16c, 0x10076b18c, 0x10076b1ac, 0x10076b1cc, 0x10076b1f0, 0x10076b214, 0x10076b238, 0x10076b25c, 0x10076b27c, 0x10076b29c, 0x10076b2c0, 0x10076b2e4, 0x10076b308, 0x10076b32c, 0x10076b354, 0x10076dadc, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[WYPopoverController updateThemeUI](WYPopoverController *self, SEL a2)
{
  WYPopoverTheme *theme; // x0
  WYPopoverTheme **p_theme; // x22
  WYPopoverBackgroundView **p_backgroundView; // x21
  UIColor *v6; // x20
  UIColor *v7; // x20
  UIColor *v8; // x20
  UIColor *v9; // x20
  UIColor *v10; // x20
  UIColor *v11; // x20
  UIColor *v12; // x20
  UIColor *v13; // x20
  UIColor *v14; // x20

  p_theme = &self->theme;
  theme = self->theme;
  if ( theme && self->themeUpdatesEnabled && !self->themeIsUpdating )
  {
    p_backgroundView = &self->backgroundView;
    if ( self->backgroundView )
    {
      v6 = objc_retainAutoreleasedReturnValue(-[WYPopoverTheme tintColor](theme, "tintColor"));
      -[WYPopoverBackgroundView setTintColor:](*p_backgroundView, "setTintColor:", v6);
      objc_release(v6);
      v7 = objc_retainAutoreleasedReturnValue(-[WYPopoverTheme outerStrokeColor](*p_theme, "outerStrokeColor"));
      -[WYPopoverBackgroundView setOuterStrokeColor:](*p_backgroundView, "setOuterStrokeColor:", v7);
      objc_release(v7);
      v8 = objc_retainAutoreleasedReturnValue(-[WYPopoverTheme innerStrokeColor](*p_theme, "innerStrokeColor"));
      -[WYPopoverBackgroundView setInnerStrokeColor:](*p_backgroundView, "setInnerStrokeColor:", v8);
      objc_release(v8);
      v9 = objc_retainAutoreleasedReturnValue(-[WYPopoverTheme fillTopColor](*p_theme, "fillTopColor"));
      -[WYPopoverBackgroundView setFillTopColor:](*p_backgroundView, "setFillTopColor:", v9);
      objc_release(v9);
      v10 = objc_retainAutoreleasedReturnValue(-[WYPopoverTheme fillBottomColor](*p_theme, "fillBottomColor"));
      -[WYPopoverBackgroundView setFillBottomColor:](*p_backgroundView, "setFillBottomColor:", v10);
      objc_release(v10);
      v11 = objc_retainAutoreleasedReturnValue(-[WYPopoverTheme glossShadowColor](*p_theme, "glossShadowColor"));
      -[WYPopoverBackgroundView setGlossShadowColor:](*p_backgroundView, "setGlossShadowColor:", v11);
      objc_release(v11);
      -[WYPopoverTheme glossShadowOffset](*p_theme, "glossShadowOffset");
      -[WYPopoverBackgroundView setGlossShadowOffset:](*p_backgroundView, "setGlossShadowOffset:");
      -[WYPopoverBackgroundView setGlossShadowBlurRadius:](
        *p_backgroundView,
        "setGlossShadowBlurRadius:",
        -[WYPopoverTheme glossShadowBlurRadius](*p_theme, "glossShadowBlurRadius"));
      -[WYPopoverBackgroundView setBorderWidth:](
        *p_backgroundView,
        "setBorderWidth:",
        -[WYPopoverTheme borderWidth](*p_theme, "borderWidth"));
      -[WYPopoverBackgroundView setArrowBase:](
        *p_backgroundView,
        "setArrowBase:",
        -[WYPopoverTheme arrowBase](*p_theme, "arrowBase"));
      -[WYPopoverBackgroundView setArrowHeight:](
        *p_backgroundView,
        "setArrowHeight:",
        -[WYPopoverTheme arrowHeight](*p_theme, "arrowHeight"));
      v12 = objc_retainAutoreleasedReturnValue(-[WYPopoverTheme outerShadowColor](*p_theme, "outerShadowColor"));
      -[WYPopoverBackgroundView setOuterShadowColor:](*p_backgroundView, "setOuterShadowColor:", v12);
      objc_release(v12);
      -[WYPopoverBackgroundView setOuterShadowBlurRadius:](
        *p_backgroundView,
        "setOuterShadowBlurRadius:",
        -[WYPopoverTheme outerShadowBlurRadius](*p_theme, "outerShadowBlurRadius"));
      -[WYPopoverTheme outerShadowOffset](*p_theme, "outerShadowOffset");
      -[WYPopoverBackgroundView setOuterShadowOffset:](*p_backgroundView, "setOuterShadowOffset:");
      -[WYPopoverBackgroundView setOuterCornerRadius:](
        *p_backgroundView,
        "setOuterCornerRadius:",
        -[WYPopoverTheme outerCornerRadius](*p_theme, "outerCornerRadius"));
      -[WYPopoverBackgroundView setMinOuterCornerRadius:](
        *p_backgroundView,
        "setMinOuterCornerRadius:",
        -[WYPopoverTheme minOuterCornerRadius](*p_theme, "minOuterCornerRadius"));
      v13 = objc_retainAutoreleasedReturnValue(-[WYPopoverTheme innerShadowColor](*p_theme, "innerShadowColor"));
      -[WYPopoverBackgroundView setInnerShadowColor:](*p_backgroundView, "setInnerShadowColor:", v13);
      objc_release(v13);
      -[WYPopoverBackgroundView setInnerShadowBlurRadius:](
        *p_backgroundView,
        "setInnerShadowBlurRadius:",
        -[WYPopoverTheme innerShadowBlurRadius](*p_theme, "innerShadowBlurRadius"));
      -[WYPopoverTheme innerShadowOffset](*p_theme, "innerShadowOffset");
      -[WYPopoverBackgroundView setInnerShadowOffset:](*p_backgroundView, "setInnerShadowOffset:");
      -[WYPopoverBackgroundView setInnerCornerRadius:](
        *p_backgroundView,
        "setInnerCornerRadius:",
        -[WYPopoverTheme innerCornerRadius](*p_theme, "innerCornerRadius"));
      -[WYPopoverTheme viewContentInsets](*p_theme, "viewContentInsets");
      -[WYPopoverBackgroundView setViewContentInsets:](*p_backgroundView, "setViewContentInsets:");
      -[WYPopoverBackgroundView setNeedsDisplay](*p_backgroundView, "setNeedsDisplay");
    }
    if ( self->overlayView )
    {
      v14 = objc_retainAutoreleasedReturnValue(-[WYPopoverTheme overlayColor](self->theme, "overlayColor"));
      -[l55scOiR setBackgroundColor:](self->overlayView, "setBackgroundColor:", v14);
      objc_release(v14);
    }
    -[WYPopoverController positionPopover:](self, "positionPopover:", 0);
    -[WYPopoverController setPopoverNavigationBarBackgroundImage](self, "setPopoverNavigationBarBackgroundImage");
  }
}
