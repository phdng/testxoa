/*
 * func-name: sub_1002475AC
 * func-address: 0x1002475ac
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1002475AC()
{
  __int64 v0; // x19
  int v1; // w8

  *(_QWORD *)(v0 + 136) = *(_QWORD *)(v0 + 264);
  if ( (dword_100889740 & dword_100889744) == 0xE004CAE3 )
    v1 = -427808470;
  else
    v1 = 1912340597;
  **(_DWORD **)(v0 + 64) = v1;
  JUMPOUT(0x10024C6FCLL);
}
