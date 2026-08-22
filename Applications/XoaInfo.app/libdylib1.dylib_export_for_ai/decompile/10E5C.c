/*
 * func-name: sub_10E5C
 * func-address: 0x10e5c
 * export-type: decompile
 * callers: 0xc948, 0x11090
 * callees: 0x14b78, 0x14b84, 0x14b9c, 0x14ba8, 0x14bc0
 */

void __fastcall sub_10E5C(int a1, __int64 a2, __int64 a3, __int64 a4)
{
  dispatch_semaphore_s *v8; // x19
  dispatch_queue_global_t global_queue; // x0
  void **block; // [xsp+8h] [xbp-78h] BYREF
  int v11; // [xsp+10h] [xbp-70h]
  int v12; // [xsp+14h] [xbp-6Ch]
  __int64 (__fastcall *v13)(); // [xsp+18h] [xbp-68h]
  void *v14; // [xsp+20h] [xbp-60h]
  __int64 v15; // [xsp+28h] [xbp-58h]
  __int64 v16; // [xsp+30h] [xbp-50h]
  __int64 v17; // [xsp+38h] [xbp-48h]
  dispatch_semaphore_s *v18; // [xsp+40h] [xbp-40h]
  int v19; // [xsp+48h] [xbp-38h]

  v8 = dispatch_semaphore_create(0);
  global_queue = dispatch_get_global_queue(0, 0);
  block = _NSConcreteStackBlock;
  v11 = 1107296256;
  v12 = 0;
  v13 = sub_10F08;
  v14 = &unk_376E0;
  v15 = a2;
  v19 = a1;
  v16 = a3;
  v17 = a4;
  v18 = v8;
  dispatch_async(global_queue, &block);
  dispatch_semaphore_wait(v8, 0xFFFFFFFFFFFFFFFFLL);
  dispatch_release(v8);
}
