/*
 * func-name: -[UINavigationController m6fcqXJf:animated:]
 * func-address: 0x100766408
 * export-type: decompile
 * callers: 0x100766408
 * callees: 0x100766224, 0x1007662d8, 0x100766390, 0x100766408, 0x100798e78, 0x100798e9c
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[UINavigationController m6fcqXJf:animated:](UINavigationController *self, SEL a2, id a3, bool a4)
{
  _BOOL8 v4; // x21
  id v6; // x19

  v4 = a4;
  v6 = objc_retain(a3);
  if ( -[UINavigationController isR746yD6O](self, "isR746yD6O") )
  {
    if ( (unsigned int)objc_msgSend(v6, "respondsToSelector:", "setEdgesForExtendedLayout:") )
      objc_msgSend(v6, "setEdgesForExtendedLayout:", 0);
    -[UINavigationController contentSize:](self, "contentSize:", v6);
    -[UINavigationController setContentSize:](self, "setContentSize:");
  }
  -[UINavigationController m6fcqXJf:animated:](self, "m6fcqXJf:animated:", v6, v4);
  if ( -[UINavigationController isR746yD6O](self, "isR746yD6O") )
  {
    -[UINavigationController contentSize:](self, "contentSize:", v6);
    -[UINavigationController setContentSize:](self, "setContentSize:");
  }
  objc_release(v6);
}
