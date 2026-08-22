/*
 * func-name: sub_1BDEB0
 * func-address: 0x1bdeb0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 __fastcall sub_1BDEB0(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
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
        __int64 a20)
{
  void *v20; // x19
  __int64 v21; // x21
  __int64 (__fastcall *v22)(__int64, __int64, void *); // x28
  id v23; // x20
  __int64 (*v24)(void); // x0

  v23 = objc_retainAutoreleasedReturnValue((id)v22(v21, a20, v20));
  v24 = (__int64 (*)(void))nullsub_7(*(&off_2BB460
                                     + ((unsigned int)objc_msgSend(
                                                        v20,
                                                        "isEqualToString:",
                                                        CFSTR("\x81\x13\x92\xBA\xC9\x5Dw֙(4\xE0\x36\x28\xD9\x47\xEA\x87\x3A"))
                                      & (v23 != nullptr))));
  return v24();
}
