/*
 * func-name: sub_100288AF8
 * func-address: 0x100288af8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_100288AF8()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0
  int v3; // w9

  v2 = objc_msgSend(*(id *)(v1 - 232), *(SEL *)(v1 - 240), *(_QWORD *)(v1 - 144), *(_QWORD *)(v1 - 152), 16);
  if ( v2 )
    v3 = 961073735;
  else
    v3 = -1590301605;
  **(_DWORD **)(v0 + 32) = v3;
  *(_QWORD *)(v0 + 112) = v2;
  JUMPOUT(0x100288AECLL);
}
