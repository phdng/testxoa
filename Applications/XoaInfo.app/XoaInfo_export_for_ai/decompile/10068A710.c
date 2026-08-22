/*
 * func-name: -[UIView debugHierarchy]
 * func-address: 0x10068a710
 * export-type: decompile
 * callers: 0x10068a3b0, 0x10068a5a0
 * callees: 0x100798320, 0x1007984f4, 0x100798530, 0x10079853c, 0x100798548, 0x1007985e4, 0x1007985fc, 0x100798608, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

NSString *__cdecl -[UIView debugHierarchy](UIView *self, SEL a2)
{
  id v3; // x19
  NSString *v4; // x23
  CGFloat MinX; // d8
  CGFloat MinY; // d9
  CGFloat Width; // d10
  UIView *v8; // x23
  NSString *v9; // x24
  __int64 v10; // d0
  __int64 v11; // d8
  __int64 v12; // d1
  __int64 v13; // d9
  __int128 v14; // q1
  NSString *v15; // x23
  NSString *v16; // x20
  CGAffineTransform transform; // [xsp+30h] [xbp-F0h] BYREF
  CGAffineTransform t2; // [xsp+60h] [xbp-C0h] BYREF
  CGAffineTransform t1; // [xsp+90h] [xbp-90h] BYREF
  CGRect v21; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v22; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v23; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v24; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  v3 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableString), "init");
  v4 = objc_retainAutoreleasedReturnValue(NSStringFromClass((Class)-[UIView class](self, "class")));
  -[UIView frame](self, "frame");
  MinX = CGRectGetMinX(v21);
  -[UIView frame](self, "frame");
  MinY = CGRectGetMinY(v22);
  -[UIView frame](self, "frame");
  Width = CGRectGetWidth(v23);
  -[UIView frame](self, "frame");
  objc_msgSend(
    v3,
    "appendFormat:",
    CFSTR("%@: ( %.0f, %.0f, %.0f, %.0f )"),
    v4,
    *(_QWORD *)&MinX,
    *(_QWORD *)&MinY,
    *(_QWORD *)&Width,
    CGRectGetHeight(v24));
  objc_release(v4);
  if ( (unsigned int)-[UIView isKindOfClass:](
                       self,
                       "isKindOfClass:",
                       +[UIScrollView class](&OBJC_CLASS___UIScrollView, "class")) )
  {
    v8 = objc_retain(self);
    v9 = objc_retainAutoreleasedReturnValue(NSStringFromSelector("contentSize"));
    -[UIView contentSize](v8, "contentSize");
    v11 = v10;
    -[UIView contentSize](v8, "contentSize");
    v13 = v12;
    objc_release(v8);
    objc_msgSend(v3, "appendFormat:", CFSTR("%@: ( %.0f, %.0f )"), v9, v11, v13);
    objc_release(v9);
  }
  -[UIView transform](self, "transform");
  v14 = *(_OWORD *)&CGAffineTransformIdentity.c;
  *(_OWORD *)&t2.a = *(_OWORD *)&CGAffineTransformIdentity.a;
  *(_OWORD *)&t2.c = v14;
  *(_OWORD *)&t2.tx = *(_OWORD *)&CGAffineTransformIdentity.tx;
  if ( !CGAffineTransformEqualToTransform(&t1, &t2) )
  {
    v15 = objc_retainAutoreleasedReturnValue(NSStringFromSelector("transform"));
    -[UIView transform](self, "transform");
    v16 = objc_retainAutoreleasedReturnValue(NSStringFromCGAffineTransform(&transform));
    objc_msgSend(v3, "appendFormat:", CFSTR("%@: %@"), v15, v16);
    objc_release(v16);
    objc_release(v15);
  }
  return (NSString *)objc_autoreleaseReturnValue(v3);
}
