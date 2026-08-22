/*
 * func-name: -[WYPopoverController init]
 * func-address: 0x10076b9d0
 * export-type: decompile
 * callers: 0x10076b9d0
 * callees: 0x100767510, 0x10076751c, 0x100767528, 0x100767534, 0x100767548, 0x100767558, 0x100767568, 0x100767578, 0x100767588, 0x100767598, 0x1007675a4, 0x1007675b8, 0x1007675c0, 0x1007675d0, 0x1007675e0, 0x1007675f0, 0x1007675fc, 0x100767610, 0x100767620, 0x100767628, 0x10076763c, 0x100767650, 0x10076b96c, 0x10076b9d0, 0x10076bee4, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798ec0
 */

WYPopoverController *__cdecl -[WYPopoverController init](WYPopoverController *self, SEL a2)
{
  char *v2; // x0
  WYPopoverController *v3; // x19
  CGSize size; // q1
  id v10; // x20
  id v11; // x20
  id v12; // x21
  id v13; // x21
  id v14; // x21
  id v15; // x21
  id v16; // x21
  id v17; // x21
  id v18; // x21
  id v19; // x21
  id v20; // x21
  objc_super v22; // [xsp+0h] [xbp-30h] BYREF

  v22.receiver = self;
  v22.super_class = (Class)&OBJC_CLASS___WYPopoverController;
  v2 = -[WYPopoverController init](&v22, "init");
  v3 = (WYPopoverController *)v2;
  if ( v2 )
  {
    __asm { FMOV            V0.2D, #10.0 }
    *(_OWORD *)(v2 + 184) = _Q0;
    *(_OWORD *)(v2 + 200) = _Q0;
    size = CGRectZero.size;
    *((_OWORD *)v2 + 6) = CGRectZero.origin;
    *((CGSize *)v2 + 7) = size;
    *((_DWORD *)v2 + 35) = 1048576000;
    v2[136] = 0;
    v10 = objc_retainAutoreleasedReturnValue(+[WYPopoverController defaultTheme](&OBJC_CLASS___WYPopoverController, "defaultTheme"));
    -[WYPopoverController setTheme:](v3, "setTheme:", v10);
    objc_release(v10);
    v3->themeIsUpdating = 1;
    v11 = objc_retainAutoreleasedReturnValue(+[WYPopoverBackgroundView appearance](&OBJC_CLASS___WYPopoverBackgroundView, "appearance"));
    v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(v11, "tintColor"));
    -[WYPopoverTheme setTintColor:](v3->theme, "setTintColor:", v12);
    objc_release(v12);
    v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(v11, "outerStrokeColor"));
    -[WYPopoverTheme setOuterStrokeColor:](v3->theme, "setOuterStrokeColor:", v13);
    objc_release(v13);
    v14 = objc_retainAutoreleasedReturnValue(objc_msgSend(v11, "innerStrokeColor"));
    -[WYPopoverTheme setInnerStrokeColor:](v3->theme, "setInnerStrokeColor:", v14);
    objc_release(v14);
    v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(v11, "fillTopColor"));
    -[WYPopoverTheme setFillTopColor:](v3->theme, "setFillTopColor:", v15);
    objc_release(v15);
    v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(v11, "fillBottomColor"));
    -[WYPopoverTheme setFillBottomColor:](v3->theme, "setFillBottomColor:", v16);
    objc_release(v16);
    v17 = objc_retainAutoreleasedReturnValue(objc_msgSend(v11, "glossShadowColor"));
    -[WYPopoverTheme setGlossShadowColor:](v3->theme, "setGlossShadowColor:", v17);
    objc_release(v17);
    objc_msgSend(v11, "glossShadowOffset");
    -[WYPopoverTheme setGlossShadowOffset:](v3->theme, "setGlossShadowOffset:");
    -[WYPopoverTheme setGlossShadowBlurRadius:](
      v3->theme,
      "setGlossShadowBlurRadius:",
      objc_msgSend(v11, "glossShadowBlurRadius"));
    -[WYPopoverTheme setBorderWidth:](v3->theme, "setBorderWidth:", objc_msgSend(v11, "borderWidth"));
    -[WYPopoverTheme setArrowBase:](v3->theme, "setArrowBase:", objc_msgSend(v11, "arrowBase"));
    -[WYPopoverTheme setArrowHeight:](v3->theme, "setArrowHeight:", objc_msgSend(v11, "arrowHeight"));
    v18 = objc_retainAutoreleasedReturnValue(objc_msgSend(v11, "outerShadowColor"));
    -[WYPopoverTheme setOuterShadowColor:](v3->theme, "setOuterShadowColor:", v18);
    objc_release(v18);
    -[WYPopoverTheme setOuterShadowBlurRadius:](
      v3->theme,
      "setOuterShadowBlurRadius:",
      objc_msgSend(v11, "outerShadowBlurRadius"));
    objc_msgSend(v11, "outerShadowOffset");
    -[WYPopoverTheme setOuterShadowOffset:](v3->theme, "setOuterShadowOffset:");
    -[WYPopoverTheme setOuterCornerRadius:](v3->theme, "setOuterCornerRadius:", objc_msgSend(v11, "outerCornerRadius"));
    -[WYPopoverTheme setMinOuterCornerRadius:](
      v3->theme,
      "setMinOuterCornerRadius:",
      objc_msgSend(v11, "minOuterCornerRadius"));
    v19 = objc_retainAutoreleasedReturnValue(objc_msgSend(v11, "innerShadowColor"));
    -[WYPopoverTheme setInnerShadowColor:](v3->theme, "setInnerShadowColor:", v19);
    objc_release(v19);
    -[WYPopoverTheme setInnerShadowBlurRadius:](
      v3->theme,
      "setInnerShadowBlurRadius:",
      objc_msgSend(v11, "innerShadowBlurRadius"));
    objc_msgSend(v11, "innerShadowOffset");
    -[WYPopoverTheme setInnerShadowOffset:](v3->theme, "setInnerShadowOffset:");
    -[WYPopoverTheme setInnerCornerRadius:](v3->theme, "setInnerCornerRadius:", objc_msgSend(v11, "innerCornerRadius"));
    objc_msgSend(v11, "viewContentInsets");
    -[WYPopoverTheme setViewContentInsets:](v3->theme, "setViewContentInsets:");
    v20 = objc_retainAutoreleasedReturnValue(objc_msgSend(v11, "overlayColor"));
    -[WYPopoverTheme setOverlayColor:](v3->theme, "setOverlayColor:", v20);
    objc_release(v20);
    *(_WORD *)&v3->themeUpdatesEnabled = 1;
    v3->popoverContentSize_ = CGSizeZero;
    objc_release(v11);
  }
  return v3;
}
