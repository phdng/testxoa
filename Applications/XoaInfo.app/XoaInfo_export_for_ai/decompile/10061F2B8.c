/*
 * func-name: sub_10061F2B8
 * func-address: 0x10061f2b8
 * export-type: decompile
 * callers: none
 * callees: 0x10059a9c0, 0x1006801f4, 0x100798a88, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c
 */

void sub_10061F2B8()
{
  __int64 v0; // x20
  __int64 v1; // x22
  __int64 v2; // x29
  double v3; // d8
  void *v4; // d9
  v21mWuoH *v5; // x0
  NSObject **v6; // x8
  NSObject *v7; // x24
  id *v8; // x25
  v21mWuoH *v9; // x26

  v5 = -[v21mWuoH initWithData:h7xIsbsF:maxLength:timeout:readLength:h93ztd9I:tag:](
         objc_alloc(&OBJC_CLASS___v21mWuoH),
         "initWithData:h7xIsbsF:maxLength:timeout:readLength:h93ztd9I:tag:",
         v0,
         *(_QWORD *)(v2 - 144),
         *(_QWORD *)(v2 - 160),
         0,
         0,
         *(_QWORD *)(v2 - 152),
         v3);
  v6 = *(NSObject ***)(v2 - 168);
  v7 = v6[11];
  v8 = *(id **)(v2 - 112);
  *v8 = _NSConcreteStackBlock;
  v8[1] = v4;
  v8[2] = sub_10061F560;
  v8[3] = &unk_1007C1230;
  v8[4] = v6;
  v8[5] = v5;
  v9 = objc_retain(v5);
  dispatch_async(v7, v8);
  objc_release(v8[5]);
  objc_release(v9);
  **(_DWORD **)(v2 - 136) = 1776771942;
  nullsub_29(*(_QWORD *)(v1 + 2568));
  JUMPOUT(0x10061F21CLL);
}
