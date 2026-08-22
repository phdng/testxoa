/*
 * func-name: -[s5bwXqdX tableView:didSelectRowAtIndexPath:]
 * func-address: 0x10068fcd8
 * export-type: decompile
 * callers: none
 * callees: 0x10074cb08, 0x10074dad0, 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[s5bwXqdX tableView:didSelectRowAtIndexPath:](s5bwXqdX *self, SEL a2, id a3, id a4)
{
  id v5; // x19
  id v6; // x20
  SlideNavigationController *v7; // x21
  NSNotificationCenter *v8; // x21
  SlideNavigationController *v9; // x21
  SlideNavigationController *v10; // x21
  SlideNavigationController *v11; // x21
  __CFString *v12; // x22
  SlideNavigationController *v13; // x21
  SlideNavigationController *v14; // x21
  SlideNavigationController *v15; // x21
  SlideNavigationController *v16; // x21
  SlideNavigationController *v17; // x21

  v5 = objc_retain(a3);
  v6 = objc_retain(a4);
  NSLog(&cfstr_AddonD.isa, objc_msgSend(v6, "row"));
  switch ( (unsigned __int64)objc_msgSend(v6, "row") )
  {
    case 0uLL:
      v7 = objc_retainAutoreleasedReturnValue(+[SlideNavigationController sharedInstance](&OBJC_CLASS___SlideNavigationController, "sharedInstance"));
      -[SlideNavigationController closeMenuWithCompletion:](v7, "closeMenuWithCompletion:", 0);
      objc_release(v7);
      v8 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
      -[NSNotificationCenter postNotificationName:object:](v8, "postNotificationName:object:", CFSTR("CaiDat"), 0);
      goto LABEL_13;
    case 1uLL:
      v9 = objc_retainAutoreleasedReturnValue(+[SlideNavigationController sharedInstance](&OBJC_CLASS___SlideNavigationController, "sharedInstance"));
      -[SlideNavigationController closeMenuWithCompletion:](v9, "closeMenuWithCompletion:", 0);
      objc_release(v9);
      v8 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
      -[NSNotificationCenter postNotificationName:object:](v8, "postNotificationName:object:", CFSTR("LienHe"), 0);
      goto LABEL_13;
    case 2uLL:
      v10 = objc_retainAutoreleasedReturnValue(+[SlideNavigationController sharedInstance](&OBJC_CLASS___SlideNavigationController, "sharedInstance"));
      -[SlideNavigationController closeMenuWithCompletion:](v10, "closeMenuWithCompletion:", 0);
      objc_release(v10);
      v8 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
      -[NSNotificationCenter postNotificationName:object:](v8, "postNotificationName:object:", CFSTR("AddOn"), 0);
      goto LABEL_13;
    case 3uLL:
      v11 = objc_retainAutoreleasedReturnValue(+[SlideNavigationController sharedInstance](&OBJC_CLASS___SlideNavigationController, "sharedInstance"));
      -[SlideNavigationController closeMenuWithCompletion:](v11, "closeMenuWithCompletion:", 0);
      objc_release(v11);
      v8 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
      -[NSNotificationCenter postNotificationName:object:](v8, "postNotificationName:object:", CFSTR("Option"), 0);
      goto LABEL_13;
    case 5uLL:
      v12 = CFSTR("ClearTemp");
      NSLog(&cfstr_Cleartemp.isa);
      goto LABEL_12;
    case 6uLL:
      NSLog(&cfstr_ReappPost.isa);
      v13 = objc_retainAutoreleasedReturnValue(+[SlideNavigationController sharedInstance](&OBJC_CLASS___SlideNavigationController, "sharedInstance"));
      -[SlideNavigationController closeMenuWithCompletion:](v13, "closeMenuWithCompletion:", 0);
      objc_release(v13);
      v8 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
      -[NSNotificationCenter postNotificationName:object:](v8, "postNotificationName:object:", CFSTR("ReApp"), 0);
      goto LABEL_13;
    case 7uLL:
      NSLog(&cfstr_CheckIpPost.isa);
      v14 = objc_retainAutoreleasedReturnValue(+[SlideNavigationController sharedInstance](&OBJC_CLASS___SlideNavigationController, "sharedInstance"));
      -[SlideNavigationController closeMenuWithCompletion:](v14, "closeMenuWithCompletion:", 0);
      objc_release(v14);
      v8 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
      -[NSNotificationCenter postNotificationName:object:](v8, "postNotificationName:object:", CFSTR("CheckIP"), 0);
      goto LABEL_13;
    case 8uLL:
      NSLog(&cfstr_ClearRrsPost.isa);
      v15 = objc_retainAutoreleasedReturnValue(+[SlideNavigationController sharedInstance](&OBJC_CLASS___SlideNavigationController, "sharedInstance"));
      -[SlideNavigationController closeMenuWithCompletion:](v15, "closeMenuWithCompletion:", 0);
      objc_release(v15);
      v8 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
      -[NSNotificationCenter postNotificationName:object:](v8, "postNotificationName:object:", CFSTR("ClearRRS"), 0);
      goto LABEL_13;
    case 9uLL:
      v16 = objc_retainAutoreleasedReturnValue(+[SlideNavigationController sharedInstance](&OBJC_CLASS___SlideNavigationController, "sharedInstance"));
      -[SlideNavigationController closeMenuWithCompletion:](v16, "closeMenuWithCompletion:", 0);
      objc_release(v16);
      v8 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
      -[NSNotificationCenter postNotificationName:object:](v8, "postNotificationName:object:", CFSTR("GoLink"), 0);
      goto LABEL_13;
    case 0xAuLL:
      v12 = CFSTR("SaveRRS");
      NSLog(&cfstr_Saverrs.isa);
LABEL_12:
      v17 = objc_retainAutoreleasedReturnValue(+[SlideNavigationController sharedInstance](&OBJC_CLASS___SlideNavigationController, "sharedInstance"));
      -[SlideNavigationController closeMenuWithCompletion:](v17, "closeMenuWithCompletion:", 0);
      objc_release(v17);
      v8 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
      -[NSNotificationCenter postNotificationName:object:](v8, "postNotificationName:object:", v12, 0);
LABEL_13:
      objc_release(v8);
      break;
    default:
      break;
  }
  objc_msgSend(v5, "deselectRowAtIndexPath:animated:", v6, 1);
  objc_release(v6);
  objc_release(v5);
}
