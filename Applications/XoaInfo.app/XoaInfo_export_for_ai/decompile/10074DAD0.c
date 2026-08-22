/*
 * func-name: -[SlideNavigationController closeMenuWithCompletion:]
 * func-address: 0x10074dad0
 * export-type: decompile
 * callers: 0x10068fcd8, 0x10074d628
 * callees: 0x10074ebb0, 0x100750294, 0x100798e78, 0x100798e9c
 */

void __cdecl -[SlideNavigationController closeMenuWithCompletion:](SlideNavigationController *self, SEL a2, id a3)
{
  id v4; // x21
  double v5; // d0

  v4 = objc_retain(a3);
  -[SlideNavigationController menuRevealAnimationDuration](self, "menuRevealAnimationDuration");
  *(float *)&v5 = v5;
  -[SlideNavigationController closeMenuWithDuration:andCompletion:](
    self,
    "closeMenuWithDuration:andCompletion:",
    v4,
    v5);
  objc_release(v4);
}
