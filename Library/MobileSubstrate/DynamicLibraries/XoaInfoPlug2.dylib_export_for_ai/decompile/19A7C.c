/*
 * func-name: sub_19A7C
 * func-address: 0x19a7c
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x334e0, 0x51670, 0x51880, 0x51af0, 0x51b08, 0x51b14, 0x51b20, 0x51b38
 */

GCDWebServerDataResponse *sub_19A7C()
{
  __int64 v0; // x19
  void *v1; // x20
  unsigned int *v2; // x21
  id v3; // x20
  id v4; // x24
  id v5; // x23
  id v6; // x0
  __int64 v7; // x8
  GCDWebServerDataResponse *v8; // x19
  _QWORD v10[8]; // [xsp+0h] [xbp-70h] BYREF
  __int64 v11; // [xsp+40h] [xbp-30h] BYREF
  __int64 *v12; // [xsp+48h] [xbp-28h]
  __int64 v13; // [xsp+50h] [xbp-20h]
  __int64 (__fastcall *v14)(); // [xsp+58h] [xbp-18h]
  __int64 (__fastcall *v15)(); // [xsp+60h] [xbp-10h]
  id v16; // [xsp+68h] [xbp-8h]

  aO_1[0] = byte_72420 ^ 0xEB;
  aO_1[1] = byte_72421 - 2 * (byte_72421 & 0x50) + 80;
  aO_1[2] = byte_72422 - 2 * (byte_72422 & 0x51) - 47;
  aO_1[3] = ~byte_72423 & 0x46 | byte_72423 & 0xB9;
  aO_1[4] = byte_72424 ^ 0x1B;
  aO_1[5] = byte_72425 ^ 0x5D;
  aO_1[6] = byte_72426 ^ 0x1A;
  aO_1[7] = byte_72427 - 2 * (byte_72427 & 0xE) - 114;
  aO_1[8] = (~byte_72428 & 0x11 | byte_72428 & 0xEE) ^ 0x10;
  aO_1[9] = byte_72429 ^ 0xA5;
  nullsub_1(off_74A10);
  atomic_store(1u, v2);
  v3 = objc_retain(v1);
  v11 = 0;
  v12 = &v11;
  v13 = 0x3032000000LL;
  v14 = __Block_byref_object_copy_;
  v15 = __Block_byref_object_dispose_;
  v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "jsonObject"));
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend((id)v12[5], "objectForKey:", CFSTR("Ȭ\xB4\x8C\xB5\x8C\xA3\x8A2t")));
  v5 = objc_msgSend(v4, "integerValue");
  objc_release(v4);
  v6 = objc_retainAutorelease(&_dispatch_main_q);
  v10[0] = _NSConcreteStackBlock;
  v10[1] = 3254779904LL;
  v10[2] = ___ZL32JyynnQezkYGiEYpazdHPfyHxIjFvTBFgP11SpringBoardP13objc_selector_block_invoke_347;
  v10[3] = &__block_descriptor_56_ea8_32r_e5_v8__0lu48l8;
  v7 = *(_QWORD *)(v0 + 32);
  v10[5] = v5;
  v10[6] = v7;
  v10[4] = &v11;
  dispatch_sync((dispatch_queue_t)&_dispatch_main_q, v10);
  v8 = objc_retainAutoreleasedReturnValue(
         +[GCDWebServerDataResponse responseWithJSONObject:](
           &OBJC_CLASS___GCDWebServerDataResponse,
           "responseWithJSONObject:",
           v12[5]));
  _Block_object_dispose(&v11, 8);
  objc_release(v16);
  objc_release(v3);
  return objc_autoreleaseReturnValue(v8);
}
