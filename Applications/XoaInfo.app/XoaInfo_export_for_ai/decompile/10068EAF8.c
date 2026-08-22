/*
 * func-name: -[ChonAppsViewController selectAppOption:]
 * func-address: 0x10068eaf8
 * export-type: decompile
 * callers: none
 * callees: 0x10069b170, 0x10069b194, 0x10069b1b8, 0x10074cb08, 0x10074e074, 0x1007985d8, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[ChonAppsViewController selectAppOption:](ChonAppsViewController *self, SEL a2, id a3)
{
  id v3; // x20
  z0u6OUS5 *v4; // x19
  id v5; // x21
  id v6; // x21
  id v7; // x20
  SlideNavigationController *v8; // x20

  v3 = objc_retain(a3);
  NSLog(&stru_1007C54A0.isa, v3);
  v4 = -[z0u6OUS5 initWithNibName:bundle:](
         objc_alloc(&OBJC_CLASS___z0u6OUS5),
         "initWithNibName:bundle:",
         CFSTR("BrowserViewController"),
         0);
  v5 = objc_retainAutoreleasedReturnValue(+[p2TmIsab m1OgqhO8:](&OBJC_CLASS___p2TmIsab, "m1OgqhO8:", v3));
  -[z0u6OUS5 setF73SK9Rl:](v4, "setF73SK9Rl:", v5);
  objc_release(v5);
  v6 = objc_retainAutoreleasedReturnValue(+[p2TmIsab m12o9a86:](&OBJC_CLASS___p2TmIsab, "m12o9a86:", v3));
  -[z0u6OUS5 setDirectory:](v4, "setDirectory:", v6);
  objc_release(v6);
  -[z0u6OUS5 setBundleID:](v4, "setBundleID:", v3);
  objc_release(v3);
  v7 = objc_retainAutoreleasedReturnValue(-[z0u6OUS5 navigationItem](v4, "navigationItem"));
  objc_msgSend(v7, "setHidesBackButton:", 1);
  objc_release(v7);
  v8 = objc_retainAutoreleasedReturnValue(+[SlideNavigationController sharedInstance](&OBJC_CLASS___SlideNavigationController, "sharedInstance"));
  -[SlideNavigationController pushViewController:animated:](v8, "pushViewController:animated:", v4, 1);
  objc_release(v8);
  objc_release(v4);
}
