/*
 * func-name: -[d3QIvwqC drawRect:]
 * func-address: 0x1007678d8
 * export-type: decompile
 * callers: none
 * callees: 0x100767df0, 0x100798380, 0x100798398, 0x1007983e0, 0x10079841c, 0x100798428, 0x100798458, 0x10079847c, 0x100798488, 0x1007984f4, 0x100798530, 0x10079853c, 0x100798548, 0x100798554, 0x100798824, 0x10079892c, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[d3QIvwqC drawRect:](d3QIvwqC *self, SEL a2, CGRect a3)
{
  CGFloat height; // d11
  CGFloat width; // d12
  CGFloat y; // d13
  CGFloat x; // d10
  CGColorSpace *DeviceRGB; // x19
  CGContext *CurrentContext; // x20
  NSArray *v10; // x21
  float innerCornerRadius; // s8
  double navigationBarHeight; // d15
  double MinX; // d14
  double v14; // d9
  CGFloat v15; // d1
  double v16; // d10
  double v17; // d11
  UIBezierPath *v18; // x24
  UIBezierPath *v19; // x25
  float g5JalAbB; // s0
  UIBezierPath *v21; // x26
  UIBezierPath *v22; // x27
  UIColor *v23; // x22
  CGGradient *gradient; // [xsp+18h] [xbp-B8h]
  CGFloat locations[3]; // [xsp+20h] [xbp-B0h] BYREF
  CGRect v26; // 0:kr00_32.32
  CGRect v27; // 0:kr20_32.32
  CGPoint v28; // 0:d0.8,8:d1.8
  CGPoint v29; // 0:d2.8,8:d3.8
  CGRect v30; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v31; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v32; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v33; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v34; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v35; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  height = a3.size.height;
  width = a3.size.width;
  y = a3.origin.y;
  x = a3.origin.x;
  DeviceRGB = CGColorSpaceCreateDeviceRGB();
  CurrentContext = UIGraphicsGetCurrentContext();
  v10 = objc_retainAutoreleasedReturnValue(
          +[NSArray arrayWithObjects:](
            &OBJC_CLASS___NSArray,
            "arrayWithObjects:",
            -[UIColor CGColor](self->t9500lSU, "CGColor"),
            -[UIColor CGColor](self->i4SC15j3, "CGColor"),
            0));
  *(_OWORD *)locations = xmmword_10079A860;
  gradient = CGGradientCreateWithColors(DeviceRGB, (CFArrayRef)v10, locations);
  if ( self->wantsDefaultContentAppearance )
  {
    innerCornerRadius = 0.0;
    navigationBarHeight = 0.0;
  }
  else
  {
    navigationBarHeight = self->navigationBarHeight;
    innerCornerRadius = self->innerCornerRadius;
  }
  v30.origin.x = x;
  v30.origin.y = y;
  v30.size.width = width;
  v30.size.height = height;
  MinX = CGRectGetMinX(v30);
  v31.origin.x = x;
  v31.origin.y = y;
  v31.size.width = width;
  v31.size.height = height;
  v14 = navigationBarHeight + CGRectGetMinY(v31);
  v32.origin.x = x;
  v32.origin.y = y;
  v32.size.width = width;
  v32.size.height = height;
  v15 = CGRectGetWidth(v32);
  v33.origin.x = x;
  v16 = v15;
  v33.origin.y = y;
  v33.size.width = width;
  v33.size.height = height;
  v17 = CGRectGetHeight(v33) - navigationBarHeight;
  v18 = objc_retainAutoreleasedReturnValue(+[UIBezierPath bezierPathWithRect:](&OBJC_CLASS___UIBezierPath, "bezierPathWithRect:", MinX, v14, v16, v17));
  v19 = objc_retainAutoreleasedReturnValue(
          +[UIBezierPath bezierPathWithRoundedRect:cornerRadius:](
            &OBJC_CLASS___UIBezierPath,
            "bezierPathWithRoundedRect:cornerRadius:",
            MinX,
            v14,
            v16,
            v17,
            (float)(innerCornerRadius + 1.0)));
  if ( !self->wantsDefaultContentAppearance && self->borderWidth > 0.0 )
  {
    CGContextSaveGState(CurrentContext);
    -[UIBezierPath appendPath:](v18, "appendPath:", v19);
    -[UIBezierPath setUsesEvenOddFillRule:](v18, "setUsesEvenOddFillRule:", 1);
    -[UIBezierPath addClip](v18, "addClip");
    g5JalAbB = self->g5JalAbB;
    v28.y = (float)-g5JalAbB;
    v29.y = (float)(self->n4D5Cr86 - g5JalAbB);
    v28.x = 0.0;
    v29.x = 0.0;
    CGContextDrawLinearGradient(CurrentContext, gradient, v28, v29, 0);
    CGContextRestoreGState(CurrentContext);
  }
  CGContextSaveGState(CurrentContext);
  if ( !self->wantsDefaultContentAppearance && self->borderWidth > 0.0 )
  {
    -[UIBezierPath addClip](v19, "addClip");
    CGContextSetShadowWithColor(
      CurrentContext,
      self->innerShadowOffset,
      self->innerShadowBlurRadius,
      -[UIColor CGColor](self->innerShadowColor, "CGColor"));
  }
  v34.origin.x = MinX;
  v34.origin.y = v14;
  v34.size.width = v16;
  v34.size.height = v17;
  v26 = CGRectInset(v34, 0.5, 0.5);
  v21 = objc_retainAutoreleasedReturnValue(
          +[UIBezierPath bezierPathWithRoundedRect:cornerRadius:](
            &OBJC_CLASS___UIBezierPath,
            "bezierPathWithRoundedRect:cornerRadius:",
            v26.origin.x,
            v26.origin.y,
            v26.size.width,
            v26.size.height,
            innerCornerRadius));
  if ( self->borderWidth == 0.0 )
  {
    v35.origin.x = MinX;
    v35.origin.y = v14;
    v35.size.width = v16;
    v35.size.height = v17;
    v27 = CGRectInset(v35, 0.5, 0.5);
    v22 = objc_retainAutoreleasedReturnValue(
            +[UIBezierPath bezierPathWithRoundedRect:byRoundingCorners:cornerRadii:](
              &OBJC_CLASS___UIBezierPath,
              "bezierPathWithRoundedRect:byRoundingCorners:cornerRadii:",
              12,
              v27.origin.x,
              v27.origin.y,
              v27.size.width,
              v27.size.height,
              innerCornerRadius,
              innerCornerRadius));
    objc_release(v21);
    v21 = v22;
  }
  v23 = objc_retainAutoreleasedReturnValue(-[d3QIvwqC innerStrokeColor](self, "innerStrokeColor"));
  -[UIColor setStroke](v23, "setStroke");
  objc_release(v23);
  -[UIBezierPath setLineWidth:](v21, "setLineWidth:", 1.0);
  -[UIBezierPath stroke](v21, "stroke");
  objc_release(v21);
  CGContextRestoreGState(CurrentContext);
  CGGradientRelease(gradient);
  CGColorSpaceRelease(DeviceRGB);
  objc_release(v19);
  objc_release(v18);
  objc_release(v10);
}
