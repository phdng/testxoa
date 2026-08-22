/*
 * func-name: sub_1002A8B3C
 * func-address: 0x1002a8b3c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e30, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1002A8B3C()
{
  __int64 v0; // x19
  int v1; // w26
  id v2; // x0
  id v3; // x0
  _OWORD *v4; // x8
  id v5; // x0
  id v6; // x0
  int v7; // w8

  objc_release(*(id *)(v0 + 1208));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(objc_getClass(&byte_100888420), *(SEL *)(v0 + 1664), *(_QWORD *)(v0 + 1560)));
  *(_QWORD *)(v0 + 960) = v2;
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 1656)));
  *(_QWORD *)(v0 + 952) = v3;
  v4 = *(_OWORD **)(v0 + 1848);
  *v4 = 0u;
  v4[1] = 0u;
  v4[2] = 0u;
  v4[3] = 0u;
  v5 = objc_retain(v3);
  v6 = objc_msgSend(*(id *)(v0 + 952), *(SEL *)(v0 + 216), *(_QWORD *)(v0 + 2384), *(_QWORD *)(v0 + 2376), 16);
  *(_QWORD *)(v0 + 944) = v6;
  if ( v6 )
    v7 = v1;
  else
    v7 = 258185234;
  **(_DWORD **)(v0 + 24) = v7;
  JUMPOUT(0x1002AB640LL);
}
