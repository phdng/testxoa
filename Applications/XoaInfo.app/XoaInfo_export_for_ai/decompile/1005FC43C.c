/*
 * func-name: sub_1005FC43C
 * func-address: 0x1005fc43c
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798a88
 */

void sub_1005FC43C()
{
  __int64 v0; // x19
  int v1; // w20
  __int64 v2; // x27
  __int64 v3; // x29
  unsigned int v4; // w26
  NSObject *v5; // x0
  int v6; // w8
  _QWORD v7[6]; // [xsp-30h] [xbp-30h] BYREF

  v4 = (1438893226 * (dword_1009A4B58 | (unsigned int)dword_1009A4B5C) - 321754620) / 0x2317CBE0;
  v5 = *(NSObject **)(v0 + 88);
  v7[0] = _NSConcreteStackBlock;
  v7[2] = sub_1005FC5E4;
  v7[3] = &unk_1007C1180;
  dispatch_async(v5, v7);
  if ( v4 >= 0x7CE39D7E )
    v6 = -1895687477;
  else
    v6 = v1;
  **(_DWORD **)(v3 - 112) = v6;
  nullsub_29(*(_QWORD *)(v2 + 648));
  JUMPOUT(0x1005FC3DCLL);
}
