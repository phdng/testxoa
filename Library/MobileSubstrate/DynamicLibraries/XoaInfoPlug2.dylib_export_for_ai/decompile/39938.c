/*
 * func-name: sub_39938
 * func-address: 0x39938
 * export-type: decompile
 * callers: none
 * callees: 0x3a008, 0x5176c, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_39938(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21)
{
  void *v21; // x19
  __int64 v22; // x20
  void *v23; // x21
  id *v24; // x22
  void *v25; // x23
  void *v26; // x24
  void *v27; // x25
  void *v28; // x27
  void *v29; // d8
  NSObject *v30; // x26
  __int64 v31; // x1

  v30 = (NSObject *)objc_retainAutoreleasedReturnValue(objc_msgSend(v21, "callbackQueue"));
  *v24 = v28;
  v24[1] = v29;
  v24[2] = __62__FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH_socket_didAcceptNewSocket___block_invoke_86;
  v24[3] = &__block_descriptor_48_e8_32s40s_e5_v8__0l;
  v24[4] = v21;
  v24[5] = objc_retain(v27);
  dispatch_async(v30, v24);
  objc_release(v30);
  objc_release(v24[5]);
  nullsub_4(off_78AC8, v31);
  objc_release(v27);
  objc_release(v26);
  objc_release(v25);
  objc_release(*(id *)(v22 + 32));
  objc_release(v23);
}
