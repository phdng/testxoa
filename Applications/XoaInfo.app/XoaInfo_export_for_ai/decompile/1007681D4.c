/*
 * func-name: -[l55scOiR k164fTvR:]
 * func-address: 0x1007681d4
 * export-type: decompile
 * callers: 0x10076809c, 0x1007681d4
 * callees: 0x1007681d4, 0x10076834c, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

bool __cdecl -[l55scOiR k164fTvR:](l55scOiR *self, SEL a2, id a3)
{
  id v4; // x19
  NSArray *v5; // x21
  unsigned __int8 v6; // w22
  bool v7; // w20
  id v8; // x21

  v4 = objc_retain(a3);
  if ( v4 )
  {
    v5 = objc_retainAutoreleasedReturnValue(-[l55scOiR passthroughViews](self, "passthroughViews"));
    v6 = -[NSArray containsObject:](v5, "containsObject:", v4);
    objc_release(v5);
    if ( (v6 & 1) != 0 )
    {
      v7 = 1;
    }
    else
    {
      v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "superview"));
      v7 = -[l55scOiR k164fTvR:](self, "k164fTvR:", v8);
      objc_release(v8);
    }
  }
  else
  {
    v7 = 0;
  }
  objc_release(v4);
  return v7;
}
