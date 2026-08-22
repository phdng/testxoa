/*
 * func-name: sub_9858
 * func-address: 0x9858
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51760, 0x5188c, 0x51af0, 0x51b08, 0x51b14, 0x51b20, 0x51b38
 */

void sub_9858()
{
  void *v0; // x19
  unsigned int *v1; // x20
  id v2; // x19
  id v3; // x21
  id v4; // x22
  dispatch_time_t v5; // x21
  id v6; // x0
  id v7; // x19
  _QWORD v8[4]; // [xsp+0h] [xbp-30h] BYREF
  id v9; // [xsp+20h] [xbp-10h]

  aFq[0] = byte_70B80 ^ 0x1B;
  aFq[1] = byte_70B81 - 2 * (byte_70B81 & 0xD) + 13;
  aFq[2] = ~byte_70B82 & 0x5E | byte_70B82 & 0xA1;
  aFq[3] = ~byte_70B83 & 0xA9 | byte_70B83 & 0x56;
  aFq[4] = byte_70B84 ^ 0xA5;
  aFq[5] = ~((byte_70B85 | 0xB3) & (~byte_70B85 | 0x4C));
  nullsub_1(off_72948);
  atomic_store(1u, v1);
  v2 = objc_retain(v0);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "objectForKey:", CFSTR("!fQ$\x82")));
  v4 = objc_msgSend(v3, "integerValue");
  objc_release(v3);
  v5 = dispatch_time(0, 1000000000LL * (_QWORD)v4);
  v6 = objc_retainAutorelease(&_dispatch_main_q);
  v8[0] = _NSConcreteStackBlock;
  v8[1] = 3254779904LL;
  v8[2] = ___Z32YagMdQCZtDqUkmMwnLhdEygSfDuEkellP8NSStringP12NSDictionary_block_invoke;
  v8[3] = &__block_descriptor_40_ea8_32s_e5_v8__0l;
  v9 = v2;
  v7 = objc_retain(v2);
  dispatch_after(v5, (dispatch_queue_t)&_dispatch_main_q, v8);
  objc_release(v9);
  objc_release(v7);
}
