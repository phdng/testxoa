/*
 * func-name: sub_1003C0378
 * func-address: 0x1003c0378
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798344, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798ecc
 */

void sub_1003C0378()
{
  __int64 v0; // x19
  int v1; // w25
  __int64 v2; // x29
  double v3; // d8
  __int64 v4; // d9
  __int64 v5; // x27
  __int64 v6; // x8
  void *v7; // x0
  _OWORD *v8; // x9
  __int128 v9; // q0
  __int128 v10; // q1
  _OWORD *v11; // x9
  __int128 v12; // q0
  __int128 v13; // q1
  _QWORD *v14; // x23
  id v15; // x24
  _QWORD *v16; // x23

  v5 = *(_QWORD *)(v2 - 136);
  *(_QWORD *)v5 = _NSConcreteStackBlock;
  *(_QWORD *)(v5 + 8) = v4;
  *(_QWORD *)(v5 + 16) = sub_1003C24A0;
  *(_QWORD *)(v5 + 24) = &unk_1007C1D60;
  *(_BYTE *)(v5 + 152) = *(_DWORD *)(v2 - 268);
  *(_QWORD *)(v5 + 32) = *(_QWORD *)(v2 - 176);
  v6 = *(_QWORD *)(v2 - 136);
  *(_QWORD *)(v5 + 48) = *(_QWORD *)(v2 - 144);
  v7 = *(void **)(v2 - 176);
  v8 = *(_OWORD **)(v2 - 168);
  v10 = v8[1];
  v9 = v8[2];
  *(_OWORD *)(v5 + 56) = *v8;
  *(_OWORD *)(v5 + 72) = v10;
  *(_OWORD *)(v5 + 88) = v9;
  v11 = *(_OWORD **)(v2 - 152);
  v13 = v11[1];
  v12 = v11[2];
  *(_OWORD *)(v6 + 104) = *v11;
  *(_OWORD *)(v6 + 120) = v13;
  *(_OWORD *)(v6 + 136) = v12;
  v14 = *(_QWORD **)(v2 - 136);
  v14[5] = *(_QWORD *)(v2 - 264);
  v15 = objc_retain(v7);
  v16 = objc_retainBlock(v14);
  +[UIView animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:](
    &OBJC_CLASS___UIView,
    "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:",
    4,
    v16,
    *(_QWORD *)(v2 - 256),
    v3,
    0.0,
    1.0,
    0.0);
  objc_release(*(id *)(v2 - 160));
  objc_release(v16);
  objc_release(*(id *)(v5 + 32));
  objc_release(v15);
  **(_DWORD **)(v2 - 248) = v1;
  nullsub_25(*(_QWORD *)(v0 + 2624));
  JUMPOUT(0x1003C0170LL);
}
