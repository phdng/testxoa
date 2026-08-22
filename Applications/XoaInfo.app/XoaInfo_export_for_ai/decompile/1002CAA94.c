/*
 * func-name: sub_1002CAA94
 * func-address: 0x1002caa94
 * export-type: decompile
 * callers: none
 * callees: 0x1002d0368, 0x100798ae8, 0x100798e9c
 */

void sub_1002CAA94()
{
  __int64 v0; // x29
  id v1; // x0
  id v2; // x0
  id v3; // x0
  id v4; // x0
  id v5; // x0
  id v6; // x0
  __int64 v7; // kr00_8
  _QWORD v8[18]; // [xsp-C0h] [xbp-C0h] BYREF
  _QWORD v9[6]; // [xsp-30h] [xbp-30h] BYREF

  atomic_store(1u, (unsigned int *)&dword_100A22078);
  v1 = objc_retain(*(id *)(v0 - 112));
  v2 = objc_retain(*(id *)(v0 - 104));
  v3 = objc_retain(*(id *)(v0 - 96));
  v9[0] = 0;
  v9[1] = v9;
  v9[2] = 0x3032000000LL;
  v9[3] = sub_1002CB5F0;
  v9[4] = sub_1002CB810;
  v9[5] = 0;
  dispatch_semaphore_create(0);
  nullsub_19(off_1008A82D0);
  atomic_store(1u, (unsigned int *)&dword_100A22078);
  v4 = objc_retain(*(id *)(v0 - 112));
  v5 = objc_retain(*(id *)(v0 - 104));
  v6 = objc_retain(*(id *)(v0 - 96));
  v8[0] = 0;
  v8[1] = v8;
  v8[2] = 0x3032000000LL;
  v8[3] = sub_1002CB5F0;
  v8[4] = sub_1002CB810;
  v8[5] = 0;
  dispatch_semaphore_create(0);
  v7 = nullsub_19(off_1008A8F20);
  __asm { BR              X0 }
}
