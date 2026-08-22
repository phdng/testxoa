/*
 * func-name: _arc4random
 * func-address: 0x10079898c
 * export-type: decompile
 * callers: 0x100044868, 0x1000b9cd0, 0x1000ca584, 0x1000cb1f4, 0x1000cca9c, 0x1000d3cdc, 0x1001fc89c, 0x1002bd8dc, 0x1002c02e0, 0x1003328e8
 * callees: none
 */

// attributes: thunk
uint32_t arc4random(void)
{
  return _arc4random();
}
