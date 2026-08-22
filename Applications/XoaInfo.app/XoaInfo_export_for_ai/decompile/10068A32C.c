/*
 * func-name: -[UIView depth]
 * func-address: 0x10068a32c
 * export-type: decompile
 * callers: 0x10068a32c
 * callees: 0x10068a32c, 0x100798e78, 0x100798e90, 0x100798ec0
 */

signed __int64 __cdecl -[UIView depth](UIView *self, SEL a2)
{
  UIView *v3; // x21
  UIView *v4; // x20
  char *v5; // x19

  v3 = objc_retainAutoreleasedReturnValue(-[UIView superview](self, "superview"));
  objc_release(v3);
  if ( !v3 )
    return 0;
  v4 = objc_retainAutoreleasedReturnValue(-[UIView superview](self, "superview"));
  v5 = (char *)-[UIView depth](v4, "depth") + 1;
  objc_release(v4);
  return (signed __int64)v5;
}
