/*
 * func-name: sub_10028269C
 * func-address: 0x10028269c
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798a94, 0x100798b60, 0x100798e90, 0x100798ec0
 */

__int64 sub_10028269C()
{
  __int64 v0; // x20
  __int64 v1; // x21
  _QWORD *v2; // x22
  __int64 v3; // x23
  __int64 v4; // x24
  __int64 v5; // x25
  __int64 v6; // x26
  NSObject *v7; // x19
  _BOOL4 v8; // w28
  NSObject *v9; // x19
  __int64 (*v10)(void); // x0

  *(_QWORD *)v4 = 0;
  *(_QWORD *)(v4 + 8) = v4;
  *(_QWORD *)(v4 + 16) = 0x2020000000LL;
  *(_BYTE *)(v4 + 24) = 1;
  v7 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(25, 0));
  *v2 = v0;
  v2[1] = *(_QWORD *)(v1 + 1008);
  v2[2] = v5;
  v2[3] = v6;
  v2[4] = v4;
  v2[5] = v3;
  dispatch_sync(v7, v2);
  objc_release(v7);
  nullsub_16(off_1008901C8);
  v8 = ((((dword_100889FB8 | dword_100889FBC) ^ 0x11E2C61C) + 2051182754) & 0x7CDC3C69) != 205119219;
  *(_QWORD *)v4 = 0;
  *(_QWORD *)(v4 + 8) = v4;
  *(_QWORD *)(v4 + 16) = 0x2020000000LL;
  *(_BYTE *)(v4 + 24) = 1;
  v9 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(25, 0));
  *v2 = v0;
  v2[1] = *(_QWORD *)(v1 + 1008);
  v2[2] = v5;
  v2[3] = v6;
  v2[4] = v4;
  v2[5] = v3;
  dispatch_sync(v9, v2);
  objc_release(v9);
  v10 = (__int64 (*)(void))nullsub_16(off_10089B478[v8]);
  return v10();
}
