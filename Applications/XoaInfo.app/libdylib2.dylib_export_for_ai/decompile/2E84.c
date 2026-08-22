/*
 * func-name: __dyld_image_count
 * func-address: 0x2e84
 * export-type: decompile
 * callers: none
 * callees: 0x2bdc
 */

uint32_t _dyld_image_count(void)
{
  uint32_t (*v0)(void); // x0

  v0 = (uint32_t (*)(void))off_41D8;
  if ( !off_41D8 )
    v0 = nullptr;
  return v0();
}
