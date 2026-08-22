/*
 * func-name: sub_1140CC
 * func-address: 0x1140cc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 __fastcall sub_1140CC(
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
        __int64 a13)
{
  void *v13; // x23
  __int64 v14; // x26
  const char *v15; // x27
  id v16; // x27
  __int64 (*v17)(void); // x0

  v16 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v13, v15, v14));
  v17 = (__int64 (*)(void))nullsub_7(*(&off_2ACD80 + (v16 == nullptr)));
  return v17();
}
