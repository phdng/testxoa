/*
 * func-name: sub_1000791A0
 * func-address: 0x1000791a0
 * export-type: decompile
 * callers: none
 * callees: 0x10074cb08, 0x10074e074, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
void sub_1000791A0()
{
  b6eAzDdr *v0; // x19
  SlideNavigationController *v1; // x20

  atomic_store(1u, (unsigned int *)&dword_100A21CCC);
  v0 = -[b6eAzDdr initWithNibName:bundle:](
         objc_alloc(&OBJC_CLASS___b6eAzDdr),
         "initWithNibName:bundle:",
         CFSTR("\xC6\x37Q?R\xB7"),
         0);
  v1 = objc_retainAutoreleasedReturnValue(+[SlideNavigationController sharedInstance](&OBJC_CLASS___SlideNavigationController, "sharedInstance"));
  -[SlideNavigationController pushViewController:animated:](v1, "pushViewController:animated:", v0, 1);
  objc_release(v1);
  objc_release(v0);
}
