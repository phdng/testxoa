/*
 * func-name: sub_A5F8
 * func-address: 0xa5f8
 * export-type: decompile
 * callers: none
 * callees: 0xf630, 0x147c4
 */

const void *sub_A5F8()
{
  const void *v0; // x0
  const void *v1; // x19

  v0 = (const void *)sub_F630();
  v1 = v0;
  if ( v0 )
    CFRetain(v0);
  return v1;
}
