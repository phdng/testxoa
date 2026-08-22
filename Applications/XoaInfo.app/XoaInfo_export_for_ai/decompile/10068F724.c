/*
 * func-name: -[s5bwXqdX tableView:cellForRowAtIndexPath:]
 * func-address: 0x10068f724
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

id __cdecl -[s5bwXqdX tableView:cellForRowAtIndexPath:](s5bwXqdX *self, SEL a2, id a3, id a4)
{
  id v5; // x19
  id v6; // x20
  id v7; // x23
  id v8; // x24
  id v9; // x25
  id v10; // x28
  id v11; // x21
  id v12; // x27
  double v13; // d0
  UIFont *v14; // x26
  UIColor *v15; // x21
  double v16; // d0
  id v17; // x21
  NSString *v18; // x26
  id v19; // x22
  UIColor *v20; // x21
  double v21; // d0
  UIColor *v22; // x21
  double v23; // d0

  v5 = objc_retain(a4);
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(a3, "dequeueReusableCellWithIdentifier:", CFSTR("CellMainMenu")));
  if ( !v6 )
    v6 = objc_msgSend(
           objc_alloc((Class)&OBJC_CLASS___UITableViewCell),
           "initWithStyle:reuseIdentifier:",
           0,
           CFSTR("CellMainMenu"));
  objc_msgSend(v6, "bounds");
  objc_msgSend(v6, "setFrame:");
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "textLabel"));
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "textLabel"));
  v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "font"));
  v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(v9, "fontName"));
  v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "textLabel"));
  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(v11, "font"));
  objc_msgSend(v12, "pointSize");
  v14 = objc_retainAutoreleasedReturnValue(+[UIFont fontWithName:size:](&OBJC_CLASS___UIFont, "fontWithName:size:", v10, v13 + -3.0));
  objc_msgSend(v7, "setFont:", v14);
  objc_release(v14);
  objc_release(v12);
  objc_release(v11);
  objc_release(v10);
  objc_release(v9);
  objc_release(v8);
  objc_release(v7);
  if ( (__int64)objc_msgSend(v5, "row") < 5 || (__int64)objc_msgSend(v5, "row") > 10 )
  {
    v20 = objc_retainAutoreleasedReturnValue(
            +[UIColor colorWithRed:green:blue:alpha:](
              &OBJC_CLASS___UIColor,
              "colorWithRed:green:blue:alpha:",
              0.00392156863,
              0.607843137,
              0.882352941,
              1.0));
    LODWORD(v21) = 0.5;
    objc_msgSend(v6, "addLineAtBottomViewWithContentView:borderWidth:color:", v6, v20, v21);
    objc_release(v20);
    v17 = objc_retainAutoreleasedReturnValue(
            -[NSMutableArray objectAtIndexedSubscript:](
              self->d5UUPmZW,
              "objectAtIndexedSubscript:",
              objc_msgSend(v5, "row")));
    v18 = (NSString *)objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "textLabel"));
    -[NSString setText:](v18, "setText:", v17);
  }
  else
  {
    v15 = objc_retainAutoreleasedReturnValue(
            +[UIColor colorWithRed:green:blue:alpha:](
              &OBJC_CLASS___UIColor,
              "colorWithRed:green:blue:alpha:",
              0.992156863,
              0.580392157,
              0.0274509804,
              1.0));
    LODWORD(v16) = 0.5;
    objc_msgSend(v6, "addLineAtBottomViewWithContentView:borderWidth:color:", v6, v15, v16);
    objc_release(v15);
    v17 = objc_retainAutoreleasedReturnValue(
            -[NSMutableArray objectAtIndexedSubscript:](
              self->d5UUPmZW,
              "objectAtIndexedSubscript:",
              objc_msgSend(v5, "row")));
    v18 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("\t- %@"), v17));
    v19 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "textLabel"));
    objc_msgSend(v19, "setText:", v18);
    objc_release(v19);
  }
  objc_release(v18);
  objc_release(v17);
  if ( objc_msgSend(v5, "row") == (id)4 )
  {
    v22 = objc_retainAutoreleasedReturnValue(
            +[UIColor colorWithRed:green:blue:alpha:](
              &OBJC_CLASS___UIColor,
              "colorWithRed:green:blue:alpha:",
              0.992156863,
              0.580392157,
              0.0274509804,
              1.0));
    LODWORD(v23) = 0.5;
    objc_msgSend(v6, "addLineAtBottomViewWithContentView:borderWidth:color:", v6, v22, v23);
    objc_release(v22);
    objc_msgSend(v6, "setSelectionStyle:", 0);
  }
  objc_release(v5);
  return objc_autoreleaseReturnValue(v6);
}
