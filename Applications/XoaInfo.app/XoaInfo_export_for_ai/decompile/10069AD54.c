/*
 * func-name: -[z0u6OUS5 c0dEA1aM:]
 * func-address: 0x10069ad54
 * export-type: decompile
 * callers: none
 * callees: 0x10069b170, 0x10069b194, 0x10069b1b8, 0x10074cb08, 0x10074e074, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[z0u6OUS5 c0dEA1aM:](z0u6OUS5 *self, SEL a2, id a3)
{
  id v4; // x21
  z0u6OUS5 *v5; // x19
  NSString *v6; // x22
  SlideNavigationController *v7; // x20

  v4 = objc_retain(a3);
  v5 = -[z0u6OUS5 initWithNibName:bundle:](
         objc_alloc(&OBJC_CLASS___z0u6OUS5),
         "initWithNibName:bundle:",
         CFSTR("BrowserViewController"),
         0);
  -[z0u6OUS5 setF73SK9Rl:](v5, "setF73SK9Rl:", self->_f73SK9Rl);
  v6 = objc_retainAutoreleasedReturnValue(-[NSString stringByAppendingPathComponent:](self->_directory, "stringByAppendingPathComponent:", v4));
  objc_release(v4);
  -[z0u6OUS5 setDirectory:](v5, "setDirectory:", v6);
  objc_release(v6);
  -[z0u6OUS5 setBundleID:](v5, "setBundleID:", self->_bundleID);
  v7 = objc_retainAutoreleasedReturnValue(+[SlideNavigationController sharedInstance](&OBJC_CLASS___SlideNavigationController, "sharedInstance"));
  -[SlideNavigationController pushViewController:animated:](v7, "pushViewController:animated:", v5, 1);
  objc_release(v7);
  objc_release(v5);
}
