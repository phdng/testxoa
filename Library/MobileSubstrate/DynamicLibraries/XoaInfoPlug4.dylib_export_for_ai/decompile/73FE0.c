/*
 * func-name: sub_73FE0
 * func-address: 0x73fe0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

void sub_73FE0()
{
  void *v0; // x21
  unsigned int *v1; // x22
  id v2; // x0
  _BOOL4 v3; // w20
  id v4; // x0
  __int64 v5; // kr00_8
  _QWORD v6[18]; // [xsp-C0h] [xbp-C0h] BYREF
  _QWORD v7[6]; // [xsp-30h] [xbp-30h] BYREF

  atomic_store(1u, v1);
  v2 = objc_retain(v0);
  v7[0] = 0;
  v7[1] = v7;
  v7[2] = 0x3032000000LL;
  v7[3] = __Block_byref_object_copy__1;
  v7[4] = __Block_byref_object_dispose__1;
  v7[5] = 0;
  nullsub_7(off_278470);
  v3 = ~(~(1100971292 * ((dword_268B38 / (unsigned int)dword_268B3C) ^ 0xF32CB595)) | 0x50B64985) == -1726788487;
  atomic_store(1u, v1);
  v4 = objc_retain(v0);
  v6[0] = 0;
  v6[1] = v6;
  v6[2] = 0x3032000000LL;
  v6[3] = __Block_byref_object_copy__1;
  v6[4] = __Block_byref_object_dispose__1;
  v6[5] = 0;
  v5 = nullsub_7(*(&off_29EBB0 + v3));
  __asm { BR              X0 }
}
