/*
 * func-name: sub_10005E9E0
 * func-address: 0x10005e9e0
 * export-type: decompile
 * callers: none
 * callees: 0x100686ce8, 0x10074cb08, 0x10074e074, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10005E9E0()
{
  OptionVC *v0; // x23
  SlideNavigationController *v1; // x24

  v0 = -[OptionVC initWithNibName:bundle:](
         objc_alloc(&OBJC_CLASS___OptionVC),
         "initWithNibName:bundle:",
         CFSTR(" \xED\xD2\xD0\xB4\xE8\x89\x16"),
         0);
  -[OptionVC setSchemeSetOffproxy:](v0, "setSchemeSetOffproxy:", 1);
  v1 = objc_retainAutoreleasedReturnValue(+[SlideNavigationController sharedInstance](&OBJC_CLASS___SlideNavigationController, "sharedInstance"));
  -[SlideNavigationController pushViewController:animated:](v1, "pushViewController:animated:", v0, 1);
  objc_release(v1);
  JUMPOUT(0x10005EA78LL);
}
