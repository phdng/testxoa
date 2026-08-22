/*
 * func-name: -[SlideNavigationController leftMenuSelected:]
 * func-address: 0x10074f824
 * export-type: decompile
 * callers: none
 * callees: 0x10074dbc0, 0x100798e78
 */

void __cdecl -[SlideNavigationController leftMenuSelected:](SlideNavigationController *self, SEL a2, id a3)
{
  const char *v4; // x1
  SlideNavigationController *v5; // x0
  __int64 v6; // x2

  if ( -[SlideNavigationController isMenuOpen](self, "isMenuOpen", a3) )
  {
    v4 = "closeMenuWithCompletion:";
    v5 = self;
    v6 = 0;
  }
  else
  {
    v4 = "openMenu:withCompletion:";
    v5 = self;
    v6 = 1;
  }
  objc_msgSend(v5, v4, v6);
}
