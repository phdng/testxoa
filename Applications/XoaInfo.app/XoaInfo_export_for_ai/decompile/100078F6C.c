/*
 * func-name: sub_100078F6C
 * func-address: 0x100078f6c
 * export-type: decompile
 * callers: none
 * callees: 0x10074cb08, 0x10074e074, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
void sub_100078F6C()
{
  Contact *v0; // x19
  SlideNavigationController *v1; // x20

  atomic_store(1u, (unsigned int *)&dword_100A21CC8);
  v0 = -[Contact initWithNibName:bundle:](
         objc_alloc(&OBJC_CLASS___Contact),
         "initWithNibName:bundle:",
         CFSTR("\xFC\xA3\xF8\xB7\x1F?\a"),
         0);
  v1 = objc_retainAutoreleasedReturnValue(+[SlideNavigationController sharedInstance](&OBJC_CLASS___SlideNavigationController, "sharedInstance"));
  -[SlideNavigationController pushViewController:animated:](v1, "pushViewController:animated:", v0, 1);
  objc_release(v1);
  objc_release(v0);
}
