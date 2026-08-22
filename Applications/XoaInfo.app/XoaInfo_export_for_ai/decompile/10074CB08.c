/*
 * func-name: +[SlideNavigationController sharedInstance]
 * func-address: 0x10074cb08
 * export-type: decompile
 * callers: 0x100053f30, 0x10005d4f8, 0x10005e9e0, 0x100078f6c, 0x1000791a0, 0x10007976c, 0x10068eaf8, 0x10068edf4, 0x10068f3e4, 0x10068fcd8, 0x10069ad54, 0x10069ae70, 0x1006e9b74, 0x1006e9ccc, 0x1006eabe8, 0x1006eae2c, 0x1006eb0c4
 * callees: 0x1007985d8
 */

SlideNavigationController *__cdecl +[SlideNavigationController sharedInstance](id a1, SEL a2)
{
  void *v2; // x0

  v2 = (void *)qword_100A22518;
  if ( !qword_100A22518 )
  {
    NSLog(&cfstr_Slidenavigatio_2.isa, a2);
    v2 = (void *)qword_100A22518;
  }
  return (SlideNavigationController *)objc_retainAutoreleaseReturnValue(v2);
}
