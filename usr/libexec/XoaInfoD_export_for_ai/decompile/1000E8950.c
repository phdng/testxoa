/*
 * func-name: sub_1000E8950
 * func-address: 0x1000e8950
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1000E8950()
{
  __int64 v0; // x19
  unsigned int v1; // w8
  int v2; // w8

  v1 = 1663892366 * ((dword_100209328 + dword_10020932C) ^ 0x359822EA);
  *(_QWORD *)(v0 + 2208) = "localizedDescription";
  *(_QWORD *)(v0 + 2200) = &_objc_msgSend;
  if ( v1 <= 0x6AF4A799 )
    v2 = -1723630220;
  else
    v2 = 789349324;
  **(_DWORD **)(v0 + 24) = v2;
  JUMPOUT(0x100105C94LL);
}
