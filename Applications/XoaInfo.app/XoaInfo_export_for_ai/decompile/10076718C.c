/*
 * func-name: -[WYPopoverTheme innerCornerRadius]
 * func-address: 0x10076718c
 * export-type: decompile
 * callers: none
 * callees: none
 */

unsigned __int64 __cdecl -[WYPopoverTheme innerCornerRadius](WYPopoverTheme *self, SEL a2)
{
  __int64 v2; // x8

  v2 = 136;
  if ( !self->borderWidth )
    v2 = 96;
  return (unsigned __int64)(float)*(unsigned __int64 *)((char *)&self->super.isa + v2);
}
