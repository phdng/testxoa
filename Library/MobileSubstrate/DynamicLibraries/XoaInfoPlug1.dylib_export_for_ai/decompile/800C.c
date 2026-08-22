/*
 * func-name: -[OTRAppService isJailBreakDevice]
 * func-address: 0x800c
 * export-type: decompile
 * callers: 0x7c44, 0x7e34, 0x7ec0
 * callees: none
 */

bool __cdecl -[OTRAppService isJailBreakDevice](OTRAppService *self, SEL a2)
{
  return self->_isJailBreakDevice;
}
