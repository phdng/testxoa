/*
 * func-name: sub_A0F8
 * func-address: 0xa0f8
 * export-type: decompile
 * callers: none
 * callees: 0x3d04
 */

bool sub_A0F8()
{
  int v0; // w0
  bool v1; // w8

  v0 = sub_3D04();
  v1 = 1;
  if ( v0 != 1 )
    return (unsigned int)sub_3D04() == 2;
  return v1;
}
