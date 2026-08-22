/*
 * func-name: sub_100297B2C
 * func-address: 0x100297b2c
 * export-type: decompile
 * callers: none
 * callees: 0x10079892c, 0x100798e90
 */

// positive sp value has been detected, the output may be wrong!
__int64 sub_100297B2C()
{
  __int64 v0; // x19
  __int64 v1; // x29

  objc_release(*(id *)(v0 + 200));
  objc_release(*(id *)(v0 + 240));
  objc_release(*(id *)(v1 - 216));
  objc_release(*(id *)(v1 - 200));
  objc_release(*(id *)(v1 - 184));
  objc_release(*(id *)(v0 + 192));
  objc_release(*(id *)(v0 + 232));
  return *(unsigned __int8 *)(v0 + 119);
}
