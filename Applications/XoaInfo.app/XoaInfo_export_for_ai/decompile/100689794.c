/*
 * func-name: -[UIView superviewOfClassType:belowView:]
 * func-address: 0x100689794
 * export-type: decompile
 * callers: 0x100689784
 * callees: 0x1007985fc, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

id __cdecl -[UIView superviewOfClassType:belowView:](UIView *self, SEL a2, Class a3, id a4)
{
  UIView *v6; // x19
  UIView *v7; // x0
  UIView *v8; // x22
  __objc2_class **v9; // x26
  NSString *v10; // x27
  UIView *v11; // x28
  UIView *v12; // x20
  __objc2_class **v13; // x19
  UIView *v14; // x26
  unsigned __int8 v15; // w25
  UIView *v16; // x25
  UIView *v17; // x20
  UIView *v18; // x21
  const char *v20; // [xsp+0h] [xbp-60h]
  objc_class *v21; // [xsp+8h] [xbp-58h]

  v6 = (UIView *)objc_retain(a4);
  v7 = objc_retainAutoreleasedReturnValue(-[UIView superview](self, "superview"));
  if ( !v7 )
  {
    v17 = nullptr;
    goto LABEL_19;
  }
  v8 = v7;
  v20 = "hasPrefix:";
  v21 = a3;
  v9 = &classRef_IQPreviousNextView;
  while ( 1 )
  {
    if ( !(unsigned int)-[UIView isKindOfClass:](v8, "isKindOfClass:", a3, v20) )
    {
      if ( v8 == v6 )
      {
        v17 = nullptr;
        v18 = v6;
        goto LABEL_18;
      }
      goto LABEL_13;
    }
    if ( !(unsigned int)-[UIView isKindOfClass:](v8, "isKindOfClass:", -[__objc2_class class](v9[9], "class")) )
    {
      v18 = objc_retain(v8);
      v17 = v18;
      goto LABEL_18;
    }
    v10 = objc_retainAutoreleasedReturnValue(NSStringFromClass((Class)-[UIView class](v8, "class")));
    v11 = objc_retainAutoreleasedReturnValue(-[UIView superview](v8, "superview"));
    if ( ((unsigned int)-[UIView isKindOfClass:](
                          v11,
                          "isKindOfClass:",
                          +[UITableView class](&OBJC_CLASS___UITableView, "class"))
        & 1) != 0 )
      goto LABEL_8;
    v12 = v6;
    v13 = v9;
    v14 = objc_retainAutoreleasedReturnValue(-[UIView superview](v8, "superview"));
    if ( !(unsigned int)-[UIView isKindOfClass:](
                          v14,
                          "isKindOfClass:",
                          +[UITableViewCell class](&OBJC_CLASS___UITableViewCell, "class")) )
      break;
    objc_release(v14);
    v9 = v13;
    v6 = v12;
    a3 = v21;
LABEL_8:
    objc_release(v11);
LABEL_12:
    objc_release(v10);
LABEL_13:
    v16 = objc_retainAutoreleasedReturnValue(-[UIView superview](v8, "superview"));
    objc_release(v8);
    v8 = v16;
    if ( !v16 )
    {
      v18 = nullptr;
      v17 = nullptr;
      goto LABEL_18;
    }
  }
  v15 = (unsigned __int8)objc_msgSend(v10, v20, CFSTR("_"));
  objc_release(v14);
  objc_release(v11);
  v9 = v13;
  v6 = v12;
  a3 = v21;
  if ( (v15 & 1) != 0 )
    goto LABEL_12;
  v18 = objc_retain(v8);
  objc_release(v10);
  v17 = v18;
LABEL_18:
  objc_release(v18);
LABEL_19:
  objc_release(v6);
  return objc_autoreleaseReturnValue(v17);
}
