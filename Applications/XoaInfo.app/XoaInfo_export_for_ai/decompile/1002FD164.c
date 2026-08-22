/*
 * func-name: sub_1002FD164
 * func-address: 0x1002fd164
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8
 */

void sub_1002FD164()
{
  __int64 v0; // x19
  unsigned int v1; // w20
  int v2; // w8

  v1 = 1430056746 * (dword_1008B4424 ^ dword_1008B4428 ^ 0x3C8E463B) + 1414223728;
  NSLog(&stru_1008AE5E0.isa);
  if ( v1 >= 0xFDC9ECE4 )
    v2 = 65928869;
  else
    v2 = -980661689;
  **(_DWORD **)(v0 + 32) = v2;
  JUMPOUT(0x1002FF3A8LL);
}
