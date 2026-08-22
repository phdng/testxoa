/*
 * func-name: -[UIView textFieldSearchBar]
 * func-address: 0x10068a960
 * export-type: decompile
 * callers: 0x1006899f0
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

UISearchBar *__cdecl -[UIView textFieldSearchBar](UIView *self, SEL a2)
{
  id v2; // x0
  id v3; // x19
  id v4; // x23
  void *v5; // x20

  v2 = objc_retainAutoreleasedReturnValue(-[UIView nextResponder](self, "nextResponder"));
  if ( v2 )
  {
    v3 = v2;
    while ( !(unsigned int)objc_msgSend(v3, "isKindOfClass:", +[UISearchBar class](&OBJC_CLASS___UISearchBar, "class")) )
    {
      if ( ((unsigned int)objc_msgSend(
                            v3,
                            "isKindOfClass:",
                            +[UIViewController class](&OBJC_CLASS___UIViewController, "class"))
          & 1) == 0 )
      {
        v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "nextResponder"));
        objc_release(v3);
        v3 = v4;
        if ( v4 )
          continue;
      }
      v5 = nullptr;
      goto LABEL_9;
    }
    v5 = v3;
    v3 = objc_retain(v3);
LABEL_9:
    objc_release(v3);
  }
  else
  {
    v5 = nullptr;
  }
  return (UISearchBar *)objc_autoreleaseReturnValue(v5);
}
