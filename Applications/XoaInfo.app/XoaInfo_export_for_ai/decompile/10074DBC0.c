/*
 * func-name: -[SlideNavigationController isMenuOpen]
 * func-address: 0x10074dbc0
 * export-type: decompile
 * callers: 0x10074ce00, 0x10074d628
 * callees: 0x10074f3a0, 0x100798e78
 */

bool __cdecl -[SlideNavigationController isMenuOpen](SlideNavigationController *self, SEL a2)
{
  double v2; // d0

  -[SlideNavigationController horizontalLocation](self, "horizontalLocation");
  return v2 != 0.0;
}
