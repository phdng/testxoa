/*
 * func-name: -[ChonAppsViewController saveListAppPress:]
 * func-address: 0x10068edf4
 * export-type: decompile
 * callers: none
 * callees: 0x10068cf60, 0x10074cb08, 0x100798e78, 0x100798ec0, 0x100798f20
 */

void __cdecl -[ChonAppsViewController saveListAppPress:](ChonAppsViewController *self, SEL a2, id a3)
{
  SlideNavigationController *v3; // x19
  id v4; // x0

  -[ChonAppsViewController saveData](self, "saveData", a3);
  +[i6hDNTxG setR9l1P55b](&OBJC_CLASS___i6hDNTxG, "setR9l1P55b");
  v3 = objc_retainAutoreleasedReturnValue(+[SlideNavigationController sharedInstance](&OBJC_CLASS___SlideNavigationController, "sharedInstance"));
  v4 = objc_unsafeClaimAutoreleasedReturnValue(-[SlideNavigationController popViewControllerAnimated:](v3, "popViewControllerAnimated:", 1));
  objc_release(v3);
}
