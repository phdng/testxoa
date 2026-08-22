/*
 * func-name: sub_395E0
 * func-address: 0x395e0
 * export-type: decompile
 * callers: none
 * callees: 0x1c9b4, 0x3a008, 0x51a54, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

void __fastcall sub_395E0(__int64 a1, __int64 a2)
{
  __int64 v2; // x19
  unsigned int *v3; // x20
  void *v4; // x21
  id v5; // x21
  tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq *v6; // x25
  id v7; // x26
  id v8; // x0
  __int64 v9; // x1
  __int64 v10; // kr00_8
  _QWORD v11[6]; // [xsp-30h] [xbp-30h] BYREF

  asc_789F2[0] = byte_789E4 ^ 0x12;
  asc_789F2[1] = byte_789E5 ^ 0x43;
  asc_789F2[2] = byte_789E6 ^ 0x2A;
  asc_789F2[3] = byte_789E7 ^ 0x54;
  asc_789F2[4] = byte_789E8 ^ 0xB3;
  asc_789F2[5] = byte_789E9 ^ 0xC6;
  asc_789F2[6] = byte_789EA ^ 0xF2;
  asc_789F2[7] = byte_789EB ^ 9;
  asc_789F2[8] = byte_789EC ^ 0x34;
  asc_789F2[9] = byte_789ED ^ 0xCB;
  asc_789F2[10] = byte_789EE ^ 0x41;
  asc_789F2[11] = byte_789EF ^ 0x72;
  asc_789F2[12] = byte_789F0 ^ 0x66;
  asc_789F2[13] = byte_789F1 ^ 0xB9;
  aT_1[0] = byte_789D0 ^ 0x13;
  aT_1[1] = byte_789D1 ^ 0x84;
  aT_1[2] = byte_789D2 ^ 0x8E;
  aT_1[3] = byte_789D3 ^ 0x5A;
  aT_1[4] = byte_789D4 ^ 0x96;
  aT_1[5] = byte_789D5 ^ 0x45;
  aT_1[6] = byte_789D6 ^ 0xF4;
  aT_1[7] = byte_789D7 ^ 0xE0;
  aT_1[8] = byte_789D8 ^ 0xE;
  aT_1[9] = byte_789D9 ^ 0x63;
  nullsub_4(off_78AB0, a2);
  atomic_store(1u, v3);
  v11[0] = _NSConcreteStackBlock;
  v11[1] = 3254779904LL;
  v11[2] = __62__FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH_socket_didAcceptNewSocket___block_invoke;
  v11[3] = &__block_descriptor_40_e8_32s_e5_v8__0l;
  v5 = objc_retain(objc_retain(v4));
  v11[4] = v5;
  objc_msgSend(v5, "performBlock:", v11);
  v6 = -[tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq initWithSocket:parentAddress:parentPort:userName:password:delegate:](
         objc_alloc(&OBJC_CLASS___tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq),
         "initWithSocket:parentAddress:parentPort:userName:password:delegate:",
         v5,
         *(_QWORD *)(v2 + 32),
         *(unsigned __int16 *)(v2 + 10),
         objc_retainAutoreleasedReturnValue(objc_msgSend((id)v2, "yZDAKkfOUVLKoQOKfmVrXwsEktFGRlhN:", CFSTR("T\xFE\xC0\x6A\xAF\x1C\xD1\xC43"))),
         objc_retainAutoreleasedReturnValue(objc_msgSend((id)v2, "yZDAKkfOUVLKoQOKfmVrXwsEktFGRlhN:", CFSTR("\xCB\x50\x9B\xA8x=u>\xE6\x8F\x45\xAB\x12_"))),
         v2);
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend((id)v2, "activeSockets"));
  objc_msgSend(v7, "addObject:", v6);
  objc_release(v7);
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend((id)v2, "delegate"));
  v10 = nullsub_4(*(&off_78B68 + (v8 == nullptr)), v9);
  __asm { BR              X0 }
}
