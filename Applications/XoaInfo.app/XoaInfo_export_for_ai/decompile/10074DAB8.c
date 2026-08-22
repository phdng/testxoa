/*
 * func-name: -[SlideNavigationController popAllAndSwitchToViewController:withCompletion:]
 * func-address: 0x10074dab8
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[SlideNavigationController popAllAndSwitchToViewController:withCompletion:](
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
    0,
    a4);
}
