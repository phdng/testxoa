/*
 * func-name: sub_100346DFC
 * func-address: 0x100346dfc
 * export-type: decompile
 * callers: none
 * callees: 0x1007972e0
 */

void sub_100346DFC()
{
  __int64 v0; // x19
  unsigned int v1; // w20
  int v2; // w8

  v1 = ((unsigned int)((4063046543u * (unsigned __int64)(1224688750 * (dword_1008B5764 | (unsigned int)dword_1008B5768))) >> 32) >> 31)
     + 744286635;
  *(_BYTE *)(v0 + 598) = (unsigned int)sub_1007972E0(2, 13, 0, 0) == 0;
  if ( v1 <= 0xD8A6D0EC )
    v2 = 1732496648;
  else
    v2 = 1909133819;
  **(_DWORD **)(v0 + 8) = v2;
  JUMPOUT(0x100350A70LL);
}
