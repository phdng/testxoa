/*
 * func-name: sub_100084A2C
 * func-address: 0x100084a2c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798ac4, 0x100798b60, 0x100798e90
 */

void sub_100084A2C()
{
  unsigned int *v0; // x19
  __int64 v1; // x29
  NSObject *v2; // x25
  __int64 v3; // kr00_8
  _QWORD v4[8]; // [xsp-A0h] [xbp-A0h] BYREF
  _QWORD v5[6]; // [xsp-60h] [xbp-60h] BYREF
  __int64 v6; // [xsp-30h] [xbp-30h] BYREF
  __int64 *v7; // [xsp-28h] [xbp-28h]
  __int64 v8; // [xsp-20h] [xbp-20h]
  __int64 (__fastcall *v9)(); // [xsp-18h] [xbp-18h]
  __int64 (__fastcall *v10)(); // [xsp-10h] [xbp-10h]
  __int64 v11; // [xsp-8h] [xbp-8h]

  byte_1007F3BD6 = byte_1007F3BD0 ^ 0x5F;
  byte_1007F3BD7 = byte_1007F3BD1 ^ 0xDC;
  byte_1007F3BD8 = byte_1007F3BD2 ^ 0x3E;
  byte_1007F3BD9 = byte_1007F3BD3 ^ 0x5A;
  byte_1007F3BDA = byte_1007F3BD4 ^ 0xA7;
  byte_1007F3BDB = byte_1007F3BD5 ^ 0x32;
  nullsub_7(off_10080B9A8);
  atomic_store(1u, v0);
  v6 = 0;
  v7 = &v6;
  v8 = 0x3032000000LL;
  v9 = sub_100084E24;
  v10 = sub_10008506C;
  v11 = 0;
  v5[0] = 0;
  v5[1] = v5;
  v5[2] = 0x3032000000LL;
  v5[3] = sub_100084E24;
  v5[4] = sub_10008506C;
  v5[5] = 0;
  v2 = dispatch_queue_create(&byte_1007F3BD6, nullptr);
  v4[0] = _NSConcreteStackBlock;
  v4[1] = 3254779904LL;
  v4[2] = sub_100085294;
  v4[3] = &unk_1007C12F0;
  v4[4] = *(_QWORD *)(*(_QWORD *)(v1 - 104) + 32LL);
  v4[5] = v5;
  v4[6] = &v6;
  dispatch_sync(v2, v4);
  objc_release(v2);
  v3 = nullsub_7(*(&off_100829608 + (v7[5] == 0)));
  __asm { BR              X0 }
}
