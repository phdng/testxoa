/*
 * func-name: sub_1000581A0
 * func-address: 0x1000581a0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

__int64 sub_1000581A0()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0
  int v3; // w9

  v2 = objc_msgSend(*(id *)(v0 + 1080), *(SEL *)(v0 + 1072), *(_QWORD *)(v1 - 240), *(_QWORD *)(v1 - 248), 16);
  if ( v2 )
    v3 = 2007163558;
  else
    v3 = -2026127234;
  **(_DWORD **)(v0 + 16) = v3;
  *(_QWORD *)(v0 + 280) = v2;
  return sub_10005ECD0(v2);
}
