/*
 * func-name: +[OTRHook isSetHooked]
 * func-address: 0x8c64
 * export-type: decompile
 * callers: none
 * callees: none
 */

bool __cdecl +[OTRHook isSetHooked](id a1, SEL a2)
{
  return g_isSetHook;
}
