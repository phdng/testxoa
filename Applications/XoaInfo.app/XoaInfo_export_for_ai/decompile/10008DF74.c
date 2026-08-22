/*
 * func-name: sub_10008DF74
 * func-address: 0x10008df74
 * export-type: decompile
 * callers: none
 * callees: 0x100798a88, 0x100798e78, 0x100798e90, 0x100798ea8, 0x100798ec0
 */

void sub_10008DF74()
{
  __int64 v0; // x19
  int v1; // w23
  __int64 v2; // x29
  __int64 v3; // d8
  id v4; // x0
  __int64 v5; // x9
  void *v6; // x8
  id v7; // x0
  __int64 v8; // x9
  void **v9; // [xsp-30h] [xbp-30h] BYREF
  __int64 v10; // [xsp-28h] [xbp-28h]
  __int64 (__fastcall *v11)(); // [xsp-20h] [xbp-20h]
  void *v12; // [xsp-18h] [xbp-18h]
  __int64 v13; // [xsp-10h] [xbp-10h]
  __int64 v14; // [xsp-8h] [xbp-8h]

  v4 = objc_retainAutoreleasedReturnValue(+[x6ShAw0u d1TYq2Tn](&OBJC_CLASS___x6ShAw0u, "d1TYq2Tn"));
  v5 = *(_QWORD *)(*(_QWORD *)(v0 + 40) + 8LL);
  v6 = *(void **)(v5 + 40);
  *(_QWORD *)(v5 + 40) = v4;
  objc_release(v6);
  v7 = objc_retainAutorelease(&_dispatch_main_q);
  v9 = _NSConcreteStackBlock;
  v10 = v3;
  v11 = sub_10008E03C;
  v12 = &unk_1007C1350;
  v8 = *(_QWORD *)(v0 + 40);
  v13 = *(_QWORD *)(v0 + 32);
  v14 = v8;
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, &v9);
  **(_DWORD **)(v2 - 112) = v1;
  JUMPOUT(0x10008DF68LL);
}
