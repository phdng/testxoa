/*
 * func-name: sub_10029A700
 * func-address: 0x10029a700
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10029A700()
{
  __int64 v0; // x19
  int v1; // w22
  unsigned int v2; // w8
  int v3; // w8

  v2 = (-936576827 * (dword_10088A638 & dword_10088A63C) - 238208531) | 0x6213C9E8;
  *(_QWORD *)(v0 + 2072) = "containsObject:";
  *(_QWORD *)(v0 + 2064) = "addObject:";
  if ( v2 <= 0x958E0F86 )
    v3 = v1;
  else
    v3 = -1091849045;
  **(_DWORD **)(v0 + 24) = v3;
  JUMPOUT(0x1002AB640LL);
}
