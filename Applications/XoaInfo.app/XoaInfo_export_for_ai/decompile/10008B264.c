/*
 * func-name: sub_10008B264
 * func-address: 0x10008b264
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798a88, 0x100798ea8
 */

void sub_10008B264()
{
  int v0; // w22
  int v1; // w23
  __int64 v2; // x28
  __int64 v3; // x29
  __int64 v4; // d8
  unsigned int v5; // w20
  id v6; // x0
  int v7; // w8
  void **v8; // [xsp-30h] [xbp-30h] BYREF
  __int64 v9; // [xsp-28h] [xbp-28h]
  __int64 (__fastcall *v10)(); // [xsp-20h] [xbp-20h]
  void *v11; // [xsp-18h] [xbp-18h]
  __int64 v12; // [xsp-10h] [xbp-10h]

  v5 = ((dword_1007FD4F8 | (unsigned int)dword_1007FD4FC) / 0x95E3B2F2) ^ 0x5FDA1471;
  v6 = objc_retainAutorelease(&_dispatch_main_q);
  v8 = _NSConcreteStackBlock;
  v9 = v4;
  v10 = sub_10008B44C;
  v11 = &unk_1007C1180;
  v12 = *(_QWORD *)(v3 - 120);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, &v8);
  if ( v5 <= 0xA0EE5B2D )
    v7 = v1;
  else
    v7 = v0;
  **(_DWORD **)(v3 - 112) = v7;
  nullsub_7(*(_QWORD *)(v2 + 2160));
  JUMPOUT(0x10008B20CLL);
}
