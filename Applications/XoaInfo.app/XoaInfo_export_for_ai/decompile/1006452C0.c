/*
 * func-name: sub_1006452C0
 * func-address: 0x1006452c0
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798adc, 0x100798b18, 0x100798b3c, 0x100798b48, 0x100798b6c, 0x100798df4, 0x100798e00, 0x100798e54, 0x100798e90
 */

void sub_1006452C0()
{
  dispatch_queue_t *v0; // x19
  __int64 v1; // x25
  int v2; // w27
  __int64 v3; // x29
  __int64 v4; // d9
  unsigned int v5; // kr00_4
  dispatch_source_t v6; // x0
  dispatch_queue_t v7; // x8
  id *v8; // x22
  NSObject *v9; // x23
  __int64 v10; // x8
  id *v11; // x24
  dispatch_time_t v12; // x0
  int v13; // w8

  v5 = 2091859416 * ((dword_1009A6808 | dword_1009A680C) ^ 0x9F82E8BE);
  v6 = dispatch_source_create((dispatch_source_type_t)&_dispatch_source_type_timer, 0, 0, v0[11]);
  v7 = v0[19];
  v0[19] = v6;
  objc_release(v7);
  v8 = *(id **)(v3 - 112);
  objc_initWeak(v8, v0);
  v9 = v0[19];
  v10 = *(_QWORD *)(v3 - 120);
  *(_QWORD *)v10 = _NSConcreteStackBlock;
  *(_QWORD *)(v10 + 8) = v4;
  *(_QWORD *)(v10 + 16) = sub_10064593C;
  *(_QWORD *)(v10 + 24) = &unk_1007C0FA0;
  v11 = (id *)(v10 + 32);
  objc_copyWeak((id *)(v10 + 32), v8);
  dispatch_source_set_event_handler(v9, *(dispatch_block_t *)(v3 - 120));
  v12 = dispatch_time(0, *(_QWORD *)(v3 - 144));
  dispatch_source_set_timer(v0[19], v12, 0xFFFFFFFFFFFFFFFFLL, 0);
  dispatch_resume(v0[19]);
  objc_destroyWeak(v11);
  objc_destroyWeak(v8);
  if ( v5 / 0xD9437FB7 == -92670757 )
    v13 = v2;
  else
    v13 = -1230254785;
  **(_DWORD **)(v3 - 136) = v13;
  nullsub_29(*(_QWORD *)(v1 + 1352));
  JUMPOUT(0x100645210LL);
}
