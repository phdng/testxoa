/*
 * func-name: -[SlideNavigationController minXForDragging]
 * func-address: 0x10074fdc8
 * export-type: decompile
 * callers: 0x10074f9d8
 * callees: 0x10074e914, 0x10074f4a4, 0x10074f7d8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

signed __int64 __cdecl -[SlideNavigationController minXForDragging](SlideNavigationController *self, SEL a2)
{
  id v3; // x20
  unsigned int v4; // w21
  double v5; // d0
  double v6; // d8
  double v7; // d0

  v3 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController topViewController](self, "topViewController"));
  v4 = -[SlideNavigationController shouldDisplayMenu:forViewController:](
         self,
         "shouldDisplayMenu:forViewController:",
         2,
         v3);
  objc_release(v3);
  if ( !v4 )
    return 0;
  -[SlideNavigationController horizontalSize](self, "horizontalSize");
  v6 = v5;
  -[SlideNavigationController slideOffset](self, "slideOffset");
  return (__int64)-(v6 - v7);
}
