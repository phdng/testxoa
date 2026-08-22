/*
 * func-name: -[UIView gradientWithTopColor:bottomColor:]
 * func-address: 0x1007827f4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

id __cdecl -[UIView gradientWithTopColor:bottomColor:](UIView *self, SEL a2, id a3, id a4)
{
  id v6; // x23
  id v7; // x24
  id v8; // x19
  id v9; // x21
  id v10; // x24
  id v11; // x21
  id v12; // x22
  NSArray *v13; // x20

  v6 = objc_retain(a4);
  v7 = objc_retain(a3);
  v8 = objc_retainAutoreleasedReturnValue(+[CAGradientLayer layer](&OBJC_CLASS___CAGradientLayer, "layer"));
  -[UIView bounds](self, "bounds");
  objc_msgSend(v8, "setFrame:");
  v9 = objc_retainAutorelease(v7);
  v10 = objc_msgSend(v9, "CGColor");
  objc_release(v9);
  v11 = objc_retainAutorelease(v6);
  v12 = objc_msgSend(v11, "CGColor");
  objc_release(v11);
  v13 = objc_retainAutoreleasedReturnValue(+[NSArray arrayWithObjects:](&OBJC_CLASS___NSArray, "arrayWithObjects:", v10, v12, 0));
  objc_msgSend(v8, "setColors:", v13);
  objc_release(v13);
  return objc_autoreleaseReturnValue(v8);
}
