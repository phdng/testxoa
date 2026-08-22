/*
 * func-name: sub_1000906A4
 * func-address: 0x1000906a4
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x1007985d8, 0x100798a88, 0x100798db8, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1000906A4()
{
  int v0; // w24
  __int64 v1; // x28
  __int64 v2; // x29
  void **v3; // d8
  unsigned int v4; // w20
  void ***v5; // x1
  int v6; // w8

  v4 = -667684681 * ((dword_1007FD658 | dword_1007FD65C) ^ 0xBCABC053);
  NSLog(&stru_1007F4130.isa);
  v5 = *(void ****)(v2 - 120);
  *v5 = _NSConcreteStackBlock;
  v5[1] = v3;
  v5[2] = (void **)sub_100095430;
  v5[3] = (void **)&unk_1007C1180;
  v5[4] = **(void ****)(v2 - 144);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v5);
  if ( v4 <= 0x16F85A6 )
    v6 = 1966723541;
  else
    v6 = v0;
  **(_DWORD **)(v2 - 160) = v6;
  nullsub_7(*(_QWORD *)(v1 + 896));
  JUMPOUT(0x10009058CLL);
}
