/*
 * func-name: -[WYPopoverBackgroundView setViewController:]
 * func-address: 0x100768974
 * export-type: decompile
 * callers: none
 * callees: 0x100767840, 0x100767e00, 0x100767e24, 0x100767e48, 0x100767e6c, 0x100767e8c, 0x100767eac, 0x100767ed4, 0x100767ef8, 0x100767f18, 0x100767f38, 0x100767f58, 0x100767f78, 0x1007686c0, 0x10076a9a0, 0x10076b0a8, 0x10076b0cc, 0x10076b15c, 0x10076b2b0, 0x10076b31c, 0x100798560, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[WYPopoverBackgroundView setViewController:](WYPopoverBackgroundView *self, SEL a2, id a3)
{
  id v4; // x19
  UIView *v5; // x0
  UIView *contentView; // x8
  id v7; // x23
  double v8; // d3
  float v9; // s0
  double v10; // d0
  d3QIvwqC *innerView; // x0
  d3QIvwqC *v12; // x23
  d3QIvwqC *v13; // x0
  d3QIvwqC *v14; // x8
  UIColor *v15; // x23
  UIColor *v16; // x23
  UIColor *v17; // x23
  double v18; // d0
  double v19; // d0
  double v20; // d0
  double v21; // d3
  double v22; // d0
  double v23; // d1
  double v24; // d8
  double v25; // d0
  double v26; // d0
  id v27; // x20
  CGRect v28; // 0:kr00_32.32
  CGRect v29; // 0:kr20_32.32
  CGRect v30; // 0:kr40_32.32
  CGRect v31; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v32; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v33; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  v4 = objc_retain(a3);
  v5 = (UIView *)objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "view"));
  contentView = self->contentView;
  self->contentView = v5;
  objc_release(contentView);
  -[WYPopoverBackgroundView bounds](self, "bounds");
  v31.size.height = 100.0;
  v31.origin.x = 0.0;
  v31.origin.y = 0.0;
  v28 = CGRectIntegral(v31);
  -[UIView setFrame:](self->contentView, "setFrame:", v28.origin.x, v28.origin.y, v28.size.width, v28.size.height);
  -[WYPopoverBackgroundView addSubview:](self, "addSubview:", self->contentView);
  self->navigationBarHeight = 0.0;
  if ( (unsigned int)objc_msgSend(
                       v4,
                       "isKindOfClass:",
                       +[UINavigationController class](&OBJC_CLASS___UINavigationController, "class")) )
  {
    v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "navigationBar"));
    objc_msgSend(v7, "bounds");
    v9 = v8;
    self->navigationBarHeight = v9;
    objc_release(v7);
  }
  -[WYPopoverBackgroundView innerRect](self, "innerRect");
  v29 = CGRectIntegral(v32);
  -[UIView setFrame:](self->contentView, "setFrame:", v29.origin.x, v29.origin.y, v29.size.width, v29.size.height);
  innerView = self->innerView;
  if ( !innerView )
  {
    v12 = objc_alloc(&OBJC_CLASS___d3QIvwqC);
    -[UIView frame](self->contentView, "frame");
    v13 = -[d3QIvwqC initWithFrame:](v12, "initWithFrame:");
    v14 = self->innerView;
    self->innerView = v13;
    objc_release(v14);
    -[d3QIvwqC setUserInteractionEnabled:](self->innerView, "setUserInteractionEnabled:", 0);
    v15 = objc_retainAutoreleasedReturnValue(-[WYPopoverBackgroundView fillTopColor](self, "fillTopColor"));
    -[d3QIvwqC setT9500lSU:](self->innerView, "setT9500lSU:", v15);
    objc_release(v15);
    v16 = objc_retainAutoreleasedReturnValue(-[WYPopoverBackgroundView fillBottomColor](self, "fillBottomColor"));
    -[d3QIvwqC setI4SC15j3:](self->innerView, "setI4SC15j3:", v16);
    objc_release(v16);
    -[d3QIvwqC setInnerShadowColor:](self->innerView, "setInnerShadowColor:", self->innerShadowColor);
    v17 = objc_retainAutoreleasedReturnValue(-[WYPopoverBackgroundView innerStrokeColor](self, "innerStrokeColor"));
    -[d3QIvwqC setInnerStrokeColor:](self->innerView, "setInnerStrokeColor:", v17);
    objc_release(v17);
    -[d3QIvwqC setInnerShadowOffset:](
      self->innerView,
      "setInnerShadowOffset:",
      self->innerShadowOffset.width,
      self->innerShadowOffset.height);
    *(float *)&v18 = (float)-[WYPopoverBackgroundView innerCornerRadius](self, "innerCornerRadius");
    -[d3QIvwqC setInnerCornerRadius:](self->innerView, "setInnerCornerRadius:", v18);
    *(float *)&v19 = (float)self->innerShadowBlurRadius;
    -[d3QIvwqC setInnerShadowBlurRadius:](self->innerView, "setInnerShadowBlurRadius:", v19);
    *(float *)&v20 = (float)-[WYPopoverBackgroundView borderWidth](self, "borderWidth");
    -[d3QIvwqC setBorderWidth:](self->innerView, "setBorderWidth:", v20);
    innerView = self->innerView;
  }
  *(float *)&v10 = self->navigationBarHeight;
  -[d3QIvwqC setNavigationBarHeight:](innerView, "setNavigationBarHeight:", v10);
  -[WYPopoverBackgroundView frame](self, "frame");
  v22 = v21 - (double)(2 * self->outerShadowBlurRadius);
  *(float *)&v22 = v22;
  -[d3QIvwqC setN4D5Cr86:](self->innerView, "setN4D5Cr86:", v22);
  -[UIView frame](self->contentView, "frame");
  v24 = v23;
  -[WYPopoverBackgroundView outerShadowInsets](self, "outerShadowInsets");
  v26 = v24 - v25;
  *(float *)&v26 = v26;
  -[d3QIvwqC setG5JalAbB:](self->innerView, "setG5JalAbB:", v26);
  -[d3QIvwqC setWantsDefaultContentAppearance:](
    self->innerView,
    "setWantsDefaultContentAppearance:",
    self->wantsDefaultContentAppearance);
  -[WYPopoverBackgroundView insertSubview:aboveSubview:](
    self,
    "insertSubview:aboveSubview:",
    self->innerView,
    self->contentView);
  -[UIView frame](self->contentView, "frame");
  v30 = CGRectIntegral(v33);
  -[d3QIvwqC setFrame:](self->innerView, "setFrame:", v30.origin.x, v30.origin.y, v30.size.width, v30.size.height);
  v27 = objc_retainAutoreleasedReturnValue(-[WYPopoverBackgroundView layer](self, "layer"));
  objc_msgSend(v27, "setNeedsDisplay");
  objc_release(v27);
  objc_release(v4);
}
