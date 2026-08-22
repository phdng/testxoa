/*
 * func-name: -[SlideNavigationController toggleMenu:withCompletion:]
 * func-address: 0x10074e778
 * export-type: decompile
 * callers: 0x10074db98, 0x10074dbac
 * callees: 0x10074dad0, 0x10074db30, 0x10074dbc0, 0x100798e78, 0x100798e9c
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[SlideNavigationController toggleMenu:withCompletion:](
        SlideNavigationController *self,
        SEL a2,
        int a3,
        id a4)
{
  __int64 v4; // x21
  id v6; // x19

  v4 = *(_QWORD *)&a3;
  v6 = objc_retain(a4);
  if ( -[SlideNavigationController isMenuOpen](self, "isMenuOpen") )
    -[SlideNavigationController closeMenuWithCompletion:](self, "closeMenuWithCompletion:", v6);
  else
    -[SlideNavigationController openMenu:withCompletion:](self, "openMenu:withCompletion:", v4, v6);
  objc_release(v6);
}
