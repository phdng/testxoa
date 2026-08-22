/*
 * func-name: -[SlideNavigationController popToRootAndSwitchToViewController:withCompletion:]
 * func-address: 0x10074da8c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[SlideNavigationController popToRootAndSwitchToViewController:withCompletion:](
        SlideNavigationController *self,
        SEL a2,
        id a3,
        id a4)
{
  -[SlideNavigationController switchToViewController:withSlideOutAnimation:popType:andCompletion:](
    self,
    "switchToViewController:withSlideOutAnimation:popType:andCompletion:",
    a3,
    1,
    1,
    a4);
}
