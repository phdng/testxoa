/*
 * func-name: sub_100298988
 * func-address: 0x100298988
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e9c
 */

__int64 sub_100298988()
{
  __int64 v0; // x19
  __int64 v1; // x29
  _OWORD *v2; // x8
  id v3; // x0
  id v4; // x0
  int v5; // w8

  *(_QWORD *)(v0 + 216) = *(_QWORD *)(v0 + 456);
  v2 = *(_OWORD **)(v1 - 192);
  *v2 = 0u;
  v2[1] = 0u;
  v2[2] = 0u;
  v2[3] = 0u;
  v3 = objc_retain(*(id *)(v0 + 2288));
  v4 = objc_msgSend(*(id *)(v0 + 2288), *(SEL *)(v0 + 216), *(_QWORD *)(v1 - 192), *(_QWORD *)(v1 - 200), 16);
  *(_QWORD *)(v0 + 2000) = v4;
  if ( v4 )
    v5 = 2071171320;
  else
    v5 = 677318683;
  **(_DWORD **)(v0 + 24) = v5;
  *(_QWORD *)(v0 + 264) = *(_QWORD *)(v0 + 256);
  return sub_1002AB650();
}
