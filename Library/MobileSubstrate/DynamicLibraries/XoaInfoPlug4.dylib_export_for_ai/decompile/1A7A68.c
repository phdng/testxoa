/*
 * func-name: sub_1A7A68
 * func-address: 0x1a7a68
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

void sub_1A7A68()
{
  unsigned int *v0; // x19
  __int64 v1; // x28
  __int64 v2; // x29
  __int64 v3; // x23
  __int64 v4; // x0
  __int64 v5; // [xsp+10h] [xbp-D0h] BYREF
  __int64 v6; // [xsp+30h] [xbp-B0h] BYREF
  _QWORD v7[14]; // [xsp+60h] [xbp-80h] BYREF
  __int64 v8; // [xsp+D0h] [xbp-10h] BYREF

  nullsub_7(off_291728);
  v3 = *(_QWORD *)(v2 - 104);
  atomic_store(1u, v0);
  *(_QWORD *)(v2 - 136) = &v8;
  *(_QWORD *)(v2 - 128) = v7;
  *(_QWORD *)(v2 - 120) = &v6;
  *(_QWORD *)(v2 - 152) = &v5;
  v7[12] = (v2 + 16) | 8;
  *(_DWORD *)(v2 - 92) = _logos_orig$FakeIPAdd$ioctl(v1, v3);
  v4 = nullsub_7(*(&off_2B8200
                 + (objc_retainAutoreleasedReturnValue(
                      objc_msgSend(
                        (id)maOdEhrESowOMyFDBOOmYwBHLgElaZcj,
                        "JnAwHzikjQAsTUBuvjfiUpobKAMQPsHG:",
                        CFSTR("\x12Q[*\xBEڷ\xA2\x16"))) == nullptr)));
  *(_DWORD *)(v2 - 112) = v1;
  __asm { BR              X0 }
}
