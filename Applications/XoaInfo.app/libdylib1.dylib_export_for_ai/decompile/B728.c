/*
 * func-name: sub_B728
 * func-address: 0xb728
 * export-type: decompile
 * callers: none
 * callees: 0x3d04
 */

bool sub_B728()
{
  int v0; // w0
  bool v1; // w8

  v0 = sub_3D04();
  v1 = 1;
  if ( v0 != 1 )
    return (unsigned int)sub_3D04() == 2;
  return v1;
}
