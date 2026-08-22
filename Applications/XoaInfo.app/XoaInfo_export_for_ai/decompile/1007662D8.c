/*
 * func-name: -[UINavigationController contentSize:]
 * func-address: 0x1007662d8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c
 */

CGSize __cdecl -[UINavigationController contentSize:](UINavigationController *self, SEL a2, id a3)
{
  id v3; // x19
  double v4; // d0
  CGFloat width; // d8
  double v6; // d1
  CGFloat height; // d9
  double v8; // d0
  double v9; // d1
  CGSize result; // 0:d0.8,8:d1.8

  v3 = objc_retain(a3);
  if ( (unsigned int)objc_msgSend(v3, "respondsToSelector:", "contentSizeForViewInPopover") )
  {
    objc_msgSend(v3, "contentSizeForViewInPopover");
    width = v4;
    height = v6;
  }
  else
  {
    width = CGSizeZero.width;
    height = CGSizeZero.height;
  }
  if ( (unsigned int)objc_msgSend(v3, "respondsToSelector:", "preferredContentSize") )
  {
    objc_msgSend(v3, "preferredContentSize");
    width = v8;
    height = v9;
  }
  objc_release(v3);
  result.width = width;
  result.height = height;
  return result;
}
