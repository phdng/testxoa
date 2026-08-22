/*
 * func-name: -[s5bwXqdX tableView:viewForHeaderInSection:]
 * func-address: 0x10068fbd8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

id __cdecl -[s5bwXqdX tableView:viewForHeaderInSection:](s5bwXqdX *self, SEL a2, id a3, signed __int64 a4)
{
  NSBundle *v5; // x20
  NSArray *v6; // x19
  id v7; // x21
  UIColor *v8; // x19
  double v9; // d0
  double v10; // d1

  v5 = objc_retainAutoreleasedReturnValue(+[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle", a3, a4));
  v6 = objc_retainAutoreleasedReturnValue(-[NSBundle loadNibNamed:owner:options:](v5, "loadNibNamed:owner:options:", CFSTR("MainMenuHeader"), self, 0));
  v7 = objc_retainAutoreleasedReturnValue(-[NSArray lastObject](v6, "lastObject"));
  objc_release(v6);
  objc_release(v5);
  v8 = objc_retainAutoreleasedReturnValue(
         +[UIColor colorWithRed:green:blue:alpha:](
           &OBJC_CLASS___UIColor,
           "colorWithRed:green:blue:alpha:",
           0.909803922,
           0.929411765,
           0.97254902,
           1.0));
  LODWORD(v9) = 1116864512;
  LODWORD(v10) = 2.0;
  objc_msgSend(v7, "addLineAtPositionWithContentView:position_Y:borderWidth:color:", v7, v8, v9, v10);
  objc_release(v8);
  return objc_autoreleaseReturnValue(v7);
}
