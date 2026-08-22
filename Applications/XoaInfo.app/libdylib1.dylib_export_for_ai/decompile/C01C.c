/*
 * func-name: sub_C01C
 * func-address: 0xc01c
 * export-type: decompile
 * callers: none
 * callees: 0xedcc
 */

CFDataRef sub_C01C()
{
  const UInt8 *v0; // x8

  v0 = (const UInt8 *)sub_EDCC();
  if ( v0 )
    return CFDataCreate(nullptr, v0, 20);
  else
    return nullptr;
}
