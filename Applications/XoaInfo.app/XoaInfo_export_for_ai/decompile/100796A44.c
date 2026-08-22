/*
 * func-name: sub_100796A44
 * func-address: 0x100796a44
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c
 */

signed __int64 __cdecl sub_100796A44(id a1, UIView *a2, UIView *a3)
{
  UIView *v4; // x19
  UIView *v5; // x20
  NSInteger v6; // x22
  signed __int64 v7; // x21
  NSInteger v9; // x22

  v4 = objc_retain(a2);
  v5 = objc_retain(a3);
  if ( (unsigned int)-[UIView respondsToSelector:](v4, "respondsToSelector:", "tag")
    && (unsigned int)-[UIView respondsToSelector:](v5, "respondsToSelector:", "tag") )
  {
    v6 = -[UIView tag](v4, "tag");
    if ( v6 >= -[UIView tag](v5, "tag") )
    {
      v9 = -[UIView tag](v4, "tag");
      v7 = v9 > -[UIView tag](v5, "tag");
    }
    else
    {
      v7 = -1;
    }
  }
  else
  {
    v7 = 0;
  }
  objc_release(v5);
  objc_release(v4);
  return v7;
}
