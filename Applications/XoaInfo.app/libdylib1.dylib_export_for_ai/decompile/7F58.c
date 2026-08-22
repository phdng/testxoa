/*
 * func-name: sub_7F58
 * func-address: 0x7f58
 * export-type: decompile
 * callers: none
 * callees: 0x3d04
 */

bool sub_7F58()
{
  int v0; // w0
  bool v1; // w8

  v0 = sub_3D04();
  v1 = 1;
  if ( v0 != 1 )
    return (unsigned int)sub_3D04() == 2;
  return v1;
}
