/*
 * func-name: -[SlideNavigationController slideOffset]
 * func-address: 0x10074f7d8
 * export-type: decompile
 * callers: 0x10074ef80
 * callees: 0x100798e78
 */

double __cdecl -[SlideNavigationController slideOffset](SlideNavigationController *self, SEL a2)
{
  char *v3; // x0
  char **v4; // x8
  double result; // d0

  v3 = (char *)-[SlideNavigationController interfaceOrientation](self, "interfaceOrientation");
  v4 = &selRef_landscapeSlideOffset;
  if ( (unsigned __int64)(v3 - 3) >= 2 )
    v4 = &selRef_portraitSlideOffset;
  objc_msgSend(self, *v4);
  return result;
}
