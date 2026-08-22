/*
 * func-name: +[UIImage f8HRlcJk:size:cornerRadius:]
 * func-address: 0x10076771c
 * export-type: decompile
 * callers: none
 * callees: 0x10079880c, 0x100798818, 0x100798830, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

id __cdecl +[UIImage f8HRlcJk:size:cornerRadius:](id a1, SEL a2, id a3, CGSize a4, float a5)
{
  double height; // d9
  double width; // d10
  double v7; // d8
  id v8; // x21
  UIBezierPath *v9; // x19
  UIImage *v10; // x20
  UIImage *v11; // x21
  CGSize v13; // 0:d0.8,8:d1.8

  height = a4.height;
  width = a4.width;
  v7 = a5;
  v8 = objc_retain(a3);
  v9 = objc_retainAutoreleasedReturnValue(
         +[UIBezierPath bezierPathWithRoundedRect:cornerRadius:](
           &OBJC_CLASS___UIBezierPath,
           "bezierPathWithRoundedRect:cornerRadius:",
           0.0,
           0.0,
           width,
           height,
           v7));
  -[UIBezierPath setLineWidth:](v9, "setLineWidth:", 0.0);
  v13.width = width;
  v13.height = height;
  UIGraphicsBeginImageContextWithOptions(v13, 0, 0.0);
  objc_msgSend(v8, "setFill");
  objc_release(v8);
  -[UIBezierPath fill](v9, "fill");
  v10 = objc_retainAutoreleasedReturnValue(UIGraphicsGetImageFromCurrentImageContext());
  UIGraphicsEndImageContext();
  v11 = objc_retainAutoreleasedReturnValue(-[UIImage resizableImageWithCapInsets:](v10, "resizableImageWithCapInsets:", v7, v7, v7, v7));
  objc_release(v10);
  objc_release(v9);
  return objc_autoreleaseReturnValue(v11);
}
