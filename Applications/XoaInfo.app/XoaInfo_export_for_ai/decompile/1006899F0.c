/*
 * func-name: -[UIView _IQCanBecomeFirstResponder]
 * func-address: 0x1006899f0
 * export-type: decompile
 * callers: none
 * callees: 0x10068a960, 0x10068aa5c, 0x100798e78, 0x100798e90, 0x100798ec0
 */

bool __cdecl -[UIView _IQCanBecomeFirstResponder](UIView *self, SEL a2)
{
  double v3; // d0
  bool v4; // w19
  UISearchBar *v6; // x0

  if ( !(unsigned int)-[UIView conformsToProtocol:](self, "conformsToProtocol:", &OBJC_PROTOCOL___UITextInput) )
    return 0;
  if ( (unsigned int)-[UIView respondsToSelector:](self, "respondsToSelector:", "isEditable")
    && (unsigned int)-[UIView isKindOfClass:](
                       self,
                       "isKindOfClass:",
                       +[UIScrollView class](&OBJC_CLASS___UIScrollView, "class")) )
  {
    if ( ((unsigned int)-[UIView isEditable](self, "isEditable") & 1) == 0 )
      return 0;
  }
  else if ( !(unsigned int)-[UIView respondsToSelector:](self, "respondsToSelector:", "isEnabled")
         || !(unsigned int)-[UIView isEnabled](self, "isEnabled") )
  {
    return 0;
  }
  if ( -[UIView isUserInteractionEnabled](self, "isUserInteractionEnabled") )
  {
    if ( !-[UIView isHidden](self, "isHidden") )
    {
      -[UIView alpha](self, "alpha");
      if ( v3 != 0.0 && !-[UIView isAlertViewTextField](self, "isAlertViewTextField") )
      {
        v6 = objc_retainAutoreleasedReturnValue(-[UIView textFieldSearchBar](self, "textFieldSearchBar"));
        v4 = v6 == nullptr;
        objc_release(v6);
        return v4;
      }
    }
  }
  return 0;
}
