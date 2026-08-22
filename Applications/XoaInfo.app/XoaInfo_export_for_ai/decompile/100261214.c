/*
 * func-name: sub_100261214
 * func-address: 0x100261214
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798e90
 */

void sub_100261214()
{
  __int64 v0; // x19
  unsigned int v1; // w20
  int v2; // w8

  v1 = (((dword_100889B78 / (unsigned int)dword_100889B7C) & 0x256606F9) + 1148360541) | 0x273CB0A;
  NSLog(&stru_1008854F0.isa);
  objc_release(*(id *)(v0 + 696));
  if ( v1 >= 0xF7EAD447 )
    v2 = 766763050;
  else
    v2 = -2069990771;
  **(_DWORD **)(v0 + 48) = v2;
  JUMPOUT(0x100277898LL);
}
