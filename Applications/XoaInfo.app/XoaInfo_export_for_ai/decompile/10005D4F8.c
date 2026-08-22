/*
 * func-name: sub_10005D4F8
 * func-address: 0x10005d4f8
 * export-type: decompile
 * callers: none
 * callees: 0x10074cb08, 0x10074e074, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10005D4F8()
{
  id *v0; // x19
  SlideNavigationController *v1; // x23

  objc_release(v0[95]);
  v1 = objc_retainAutoreleasedReturnValue(+[SlideNavigationController sharedInstance](&OBJC_CLASS___SlideNavigationController, "sharedInstance"));
  -[SlideNavigationController pushViewController:animated:](v1, "pushViewController:animated:", v0[96], 1);
  objc_release(v1);
  objc_release(v0[96]);
  objc_release(v0[97]);
  JUMPOUT(0x10005ECC8LL);
}
