/*
 * func-name: sub_1005FCBE4
 * func-address: 0x1005fcbe4
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798a88
 */

void sub_1005FCBE4()
{
  __int64 v0; // x19
  __int64 v1; // x21
  int v2; // w23
  __int64 v3; // x29
  int v4; // w26
  NSObject *v5; // x0
  int v6; // w8
  _QWORD v7[6]; // [xsp-30h] [xbp-30h] BYREF

  v4 = dword_1009A4B88 ^ dword_1009A4B8C;
  v5 = *(NSObject **)(v0 + 88);
  v7[0] = _NSConcreteStackBlock;
  v7[2] = sub_1005FCD60;
  v7[3] = &unk_1007C1180;
  dispatch_async(v5, v7);
  if ( v4 == 2049359735 )
    v6 = v2;
  else
    v6 = -2101075156;
  **(_DWORD **)(v3 - 112) = v6;
  nullsub_29(*(_QWORD *)(v1 + 1008));
  JUMPOUT(0x1005FCB84LL);
}
