/*
 * func-name: _arc4random_uniform
 * func-address: 0x100798998
 * export-type: decompile
 * callers: 0x10007a1f8, 0x1000df5c8, 0x1000e0214, 0x10016e9ac, 0x10020108c, 0x1003e9438, 0x1006e45b4, 0x10079533c, 0x100795ee4
 * callees: none
 */

// attributes: thunk
uint32_t __cdecl arc4random_uniform(uint32_t __upper_bound)
{
  return _arc4random_uniform(__upper_bound);
}
