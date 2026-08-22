/*
 * func-name: -[UIView superHierarchy]
 * func-address: 0x10068a5a0
 * export-type: decompile
 * callers: 0x10068a5a0
 * callees: 0x10068a32c, 0x10068a5a0, 0x10068a710, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798ec0
 */

NSString *__cdecl -[UIView superHierarchy](UIView *self, SEL a2)
{
  id v3; // x19
  UIView *v4; // x22
  UIView *v5; // x22
  NSString *v6; // x23
  __int64 v7; // x0
  __int64 v8; // x22
  NSString *v9; // x20

  v3 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableString), "init");
  v4 = objc_retainAutoreleasedReturnValue(-[UIView superview](self, "superview"));
  objc_release(v4);
  if ( v4 )
  {
    v5 = objc_retainAutoreleasedReturnValue(-[UIView superview](self, "superview"));
    v6 = objc_retainAutoreleasedReturnValue(-[UIView superHierarchy](v5, "superHierarchy"));
    objc_msgSend(v3, "appendString:", v6);
    objc_release(v6);
    objc_release(v5);
  }
  else
  {
    objc_msgSend(v3, "appendString:", CFSTR("\n"));
  }
  v7 = -[UIView depth](self, "depth");
  if ( v7 >= 1 )
  {
    v8 = v7;
    do
    {
      objc_msgSend(v3, "appendString:", CFSTR("|  "));
      --v8;
    }
    while ( v8 );
  }
  v9 = objc_retainAutoreleasedReturnValue(-[UIView debugHierarchy](self, "debugHierarchy"));
  objc_msgSend(v3, "appendString:", v9);
  objc_release(v9);
  objc_msgSend(v3, "appendString:", CFSTR("\n"));
  return (NSString *)objc_autoreleaseReturnValue(v3);
}
