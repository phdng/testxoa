/*
 * func-name: -[SlideNavigationController openMenu:withCompletion:]
 * func-address: 0x10074db30
 * export-type: decompile
 * callers: none
 * callees: 0x10074e9a0, 0x100750294, 0x100798e78, 0x100798e9c
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[SlideNavigationController openMenu:withCompletion:](
        SlideNavigationController *self,
        SEL a2,
        int a3,
        id a4)
{
  __int64 v4; // x19
  id v6; // x22
  double v7; // d0

  v4 = *(_QWORD *)&a3;
  v6 = objc_retain(a4);
  -[SlideNavigationController menuRevealAnimationDuration](self, "menuRevealAnimationDuration");
  *(float *)&v7 = v7;
  -[SlideNavigationController openMenu:withDuration:andCompletion:](
    self,
    "openMenu:withDuration:andCompletion:",
    v4,
    v6,
    v7);
  objc_release(v6);
}
