/*
 * func-name: sub_10068F3E4
 * func-address: 0x10068f3e4
 * export-type: decompile
 * callers: none
 * callees: 0x10074cb08, 0x100798e78, 0x100798ec0, 0x100798f20
 */

void __cdecl sub_10068F3E4(id a1)
{
  SlideNavigationController *v1; // x19
  id v2; // x0

  v1 = objc_retainAutoreleasedReturnValue(+[SlideNavigationController sharedInstance](&OBJC_CLASS___SlideNavigationController, "sharedInstance"));
  v2 = objc_unsafeClaimAutoreleasedReturnValue(-[SlideNavigationController popViewControllerAnimated:](v1, "popViewControllerAnimated:", 1));
  objc_release(v1);
}
