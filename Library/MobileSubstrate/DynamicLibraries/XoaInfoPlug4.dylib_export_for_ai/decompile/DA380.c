/*
 * func-name: sub_DA380
 * func-address: 0xda380
 * export-type: decompile
 * callers: 0xda364
 * callees: 0x2016c0, 0x227e28
 */

__int64 __fastcall sub_DA380(
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
        id a20)
{
  __int64 v20; // x26
  __int64 v21; // x27
  __int64 (*v22)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(a20, "stringByReplacingOccurrencesOfString:withString:", v20, v21));
  v22 = (__int64 (*)(void))nullsub_7(*(&off_2A7E20
                                     + ((~(~(dword_26B2C0 / (unsigned int)dword_26B2C4 - 1971328033) & 0xA90006BE)
                                       & 0xE6DD547C) > 0x9FD07EC4)));
  return v22();
}
