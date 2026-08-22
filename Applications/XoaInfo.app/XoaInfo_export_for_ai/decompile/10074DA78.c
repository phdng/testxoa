/*
 * func-name: -[SlideNavigationController popToRootAndSwitchToViewController:withSlideOutAnimation:andCompletion:]
 * func-address: 0x10074da78
 * export-type: decompile
 * callers: none
 * callees: none
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[SlideNavigationController popToRootAndSwitchToViewController:withSlideOutAnimation:andCompletion:](
        SlideNavigationController *self,
        SEL a2,
        id a3,
        bool a4,
        id a5)
{
  -[SlideNavigationController switchToViewController:withSlideOutAnimation:popType:andCompletion:](
    self,
    "switchToViewController:withSlideOutAnimation:popType:andCompletion:",
    a3,
    a4,
    1,
    a5);
}
