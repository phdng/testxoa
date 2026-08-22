/*
 * func-name: sub_10007976C
 * func-address: 0x10007976c
 * export-type: decompile
 * callers: none
 * callees: 0x10074cb08, 0x10074e074, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
void sub_10007976C()
{
  OptionVC *v0; // x19
  SlideNavigationController *v1; // x20

  atomic_store(1u, (unsigned int *)&dword_100A21CD0);
  v0 = -[OptionVC initWithNibName:bundle:](
         objc_alloc(&OBJC_CLASS___OptionVC),
         "initWithNibName:bundle:",
         CFSTR("\xEF\x38\x18\xCD\x02M6"),
         0);
  v1 = objc_retainAutoreleasedReturnValue(+[SlideNavigationController sharedInstance](&OBJC_CLASS___SlideNavigationController, "sharedInstance"));
  -[SlideNavigationController pushViewController:animated:](v1, "pushViewController:animated:", v0, 1);
  objc_release(v1);
  objc_release(v0);
}
