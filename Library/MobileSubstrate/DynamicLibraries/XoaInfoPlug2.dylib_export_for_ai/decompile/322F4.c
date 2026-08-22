/*
 * func-name: -[MBBarProgressView drawRect:]
 * func-address: 0x322f4
 * export-type: decompile
 * callers: none
 * callees: 0x32ff4, 0x330d4, 0x51400, 0x5140c, 0x51448, 0x51454, 0x51460, 0x51478, 0x51484, 0x5149c, 0x51628, 0x51af0
 */

void __cdecl -[MBBarProgressView drawRect:](MBBarProgressView *self, SEL a2, CGRect a3)
{
  double height; // d10
  double width; // d9
  CGContext *CurrentContext; // x19
  float v7; // s11
  CGFloat v8; // d12
  CGFloat v9; // d11
  CGFloat v10; // d13
  CGFloat v11; // d14
  float v12; // s0
  float v13; // s15
  __int64 v14; // kr00_8
  float v15; // [xsp+Ch] [xbp-64h]

  height = a3.size.height;
  width = a3.size.width;
  CurrentContext = UIGraphicsGetCurrentContext();
  CGContextSetLineWidth(CurrentContext, 2.0);
  CGContextSetStrokeColorWithColor(CurrentContext, -[UIColor CGColor](self->_lineColor, "CGColor"));
  CGContextSetFillColorWithColor(CurrentContext, -[UIColor CGColor](self->_progressRemainingColor, "CGColor"));
  v7 = height * 0.5 + -2.0;
  CGContextMoveToPoint(CurrentContext, 2.0, height * 0.5);
  v15 = v7;
  v8 = (float)(v7 + 2.0);
  v9 = v7;
  CGContextAddArcToPoint(CurrentContext, 2.0, 2.0, v8, 2.0, v9);
  v10 = width - v9 + -2.0;
  CGContextAddLineToPoint(CurrentContext, v10, 2.0);
  CGContextAddArcToPoint(CurrentContext, width + -2.0, 2.0, width + -2.0, height * 0.5, v9);
  v11 = height + -2.0;
  CGContextAddArcToPoint(CurrentContext, width + -2.0, v11, v10, v11, v9);
  CGContextAddLineToPoint(CurrentContext, v8, height + -2.0);
  CGContextAddArcToPoint(CurrentContext, 2.0, height + -2.0, 2.0, height * 0.5, v9);
  CGContextFillPath(CurrentContext);
  CGContextMoveToPoint(CurrentContext, 2.0, height * 0.5);
  CGContextAddArcToPoint(CurrentContext, 2.0, 2.0, v8, 2.0, v9);
  CGContextAddLineToPoint(CurrentContext, v10, 2.0);
  CGContextAddArcToPoint(CurrentContext, width + -2.0, 2.0, width + -2.0, height * 0.5, v9);
  CGContextAddArcToPoint(CurrentContext, width + -2.0, v11, v10, v11, v9);
  CGContextAddLineToPoint(CurrentContext, v8, height + -2.0);
  CGContextAddArcToPoint(CurrentContext, 2.0, height + -2.0, 2.0, height * 0.5, v9);
  CGContextStrokePath(CurrentContext);
  CGContextSetFillColorWithColor(
    CurrentContext,
    -[UIColor CGColor](self->_progressColor, "CGColor", *(_QWORD *)&height));
  -[MBBarProgressView progress](self, "progress");
  v13 = width * v12;
  v14 = nullsub_3(*(&off_786B8 + ((float)((float)(v15 + -2.0) + 4.0) > v13)));
  __asm { BR              X0 }
}
