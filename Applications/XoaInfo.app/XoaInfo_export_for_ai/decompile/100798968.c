/*
 * func-name: __dyld_image_count
 * func-address: 0x100798968
 * export-type: decompile
 * callers: 0x1002b39ec, 0x1003a4620, 0x100418688, 0x1004186d0, 0x1004186e0, 0x100419a64, 0x100419adc, 0x100419c5c, 0x1004227ec, 0x100424128, 0x1005e4fc8, 0x1005eccfc
 * callees: none
 */

// attributes: thunk
uint32_t _dyld_image_count(void)
{
  return __dyld_image_count();
}
