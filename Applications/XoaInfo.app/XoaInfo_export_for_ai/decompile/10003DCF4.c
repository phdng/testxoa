/*
 * func-name: sub_10003DCF4
 * func-address: 0x10003dcf4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_10003DCF4()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0
  int v3; // w9

  v2 = objc_msgSend(*(id *)(v0 + 584), *(SEL *)(v0 + 576), *(_QWORD *)(v1 - 192), *(_QWORD *)(v1 - 200), 16);
  if ( v2 )
    v3 = -243742085;
  else
    v3 = -905946245;
  **(_DWORD **)(v0 + 16) = v3;
  *(_QWORD *)(v0 + 240) = v2;
  JUMPOUT(0x10003F3BCLL);
}
