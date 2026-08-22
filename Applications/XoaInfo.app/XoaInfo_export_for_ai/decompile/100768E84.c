/*
 * func-name: -[WYPopoverBackgroundView setNeedsDisplay]
 * func-address: 0x100768e84
 * export-type: decompile
 * callers: 0x100768e84
 * callees: 0x100767e00, 0x100767e24, 0x100767e48, 0x100767e6c, 0x100767e8c, 0x100767eac, 0x100767ed4, 0x100767ef8, 0x100767f18, 0x100767f38, 0x100767f58, 0x100767f78, 0x1007686c0, 0x100768e84, 0x10076b0a8, 0x10076b0cc, 0x10076b15c, 0x10076b2b0, 0x10076b31c, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798ec0
 */

void __cdecl -[WYPopoverBackgroundView setNeedsDisplay](WYPopoverBackgroundView *self, SEL a2)
{
  id v3; // x21
  UIColor *v4; // x21
  UIColor *v5; // x21
  UIColor *v6; // x21
  double v7; // d0
  double v8; // d0
  double v9; // d0
  double v10; // d0
  double v11; // d3
  double v12; // d0
  double v13; // d1
  double v14; // d8
  double v15; // d0
  double v16; // d0
  objc_super v17; // [xsp+0h] [xbp-40h] BYREF

  v17.receiver = self;
  v17.super_class = (Class)&OBJC_CLASS___WYPopoverBackgroundView;
  -[WYPopoverBackgroundView setNeedsDisplay](&v17, "setNeedsDisplay");
  v3 = objc_retainAutoreleasedReturnValue(-[WYPopoverBackgroundView layer](self, "layer"));
  objc_msgSend(v3, "setNeedsDisplay");
  objc_release(v3);
  if ( self->innerView )
  {
    v4 = objc_retainAutoreleasedReturnValue(-[WYPopoverBackgroundView fillTopColor](self, "fillTopColor"));
    -[d3QIvwqC setT9500lSU:](self->innerView, "setT9500lSU:", v4);
    objc_release(v4);
    v5 = objc_retainAutoreleasedReturnValue(-[WYPopoverBackgroundView fillBottomColor](self, "fillBottomColor"));
    -[d3QIvwqC setI4SC15j3:](self->innerView, "setI4SC15j3:", v5);
    objc_release(v5);
    -[d3QIvwqC setInnerShadowColor:](self->innerView, "setInnerShadowColor:", self->innerShadowColor);
    v6 = objc_retainAutoreleasedReturnValue(-[WYPopoverBackgroundView innerStrokeColor](self, "innerStrokeColor"));
    -[d3QIvwqC setInnerStrokeColor:](self->innerView, "setInnerStrokeColor:", v6);
    objc_release(v6);
    -[d3QIvwqC setInnerShadowOffset:](
      self->innerView,
      "setInnerShadowOffset:",
      self->innerShadowOffset.width,
      self->innerShadowOffset.height);
    *(float *)&v7 = (float)-[WYPopoverBackgroundView innerCornerRadius](self, "innerCornerRadius");
    -[d3QIvwqC setInnerCornerRadius:](self->innerView, "setInnerCornerRadius:", v7);
    *(float *)&v8 = (float)self->innerShadowBlurRadius;
    -[d3QIvwqC setInnerShadowBlurRadius:](self->innerView, "setInnerShadowBlurRadius:", v8);
    *(float *)&v9 = (float)-[WYPopoverBackgroundView borderWidth](self, "borderWidth");
    -[d3QIvwqC setBorderWidth:](self->innerView, "setBorderWidth:", v9);
    *(float *)&v10 = self->navigationBarHeight;
    -[d3QIvwqC setNavigationBarHeight:](self->innerView, "setNavigationBarHeight:", v10);
    -[WYPopoverBackgroundView frame](self, "frame");
    v12 = v11 - (double)(2 * self->outerShadowBlurRadius);
    *(float *)&v12 = v12;
    -[d3QIvwqC setN4D5Cr86:](self->innerView, "setN4D5Cr86:", v12);
    -[UIView frame](self->contentView, "frame");
    v14 = v13;
    -[WYPopoverBackgroundView outerShadowInsets](self, "outerShadowInsets");
    v16 = v14 - v15;
    *(float *)&v16 = v16;
    -[d3QIvwqC setG5JalAbB:](self->innerView, "setG5JalAbB:", v16);
    -[d3QIvwqC setWantsDefaultContentAppearance:](
      self->innerView,
      "setWantsDefaultContentAppearance:",
      self->wantsDefaultContentAppearance);
    -[d3QIvwqC setNeedsDisplay](self->innerView, "setNeedsDisplay");
  }
}
