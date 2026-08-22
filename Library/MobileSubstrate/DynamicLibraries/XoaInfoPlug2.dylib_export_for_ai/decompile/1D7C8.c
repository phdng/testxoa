/*
 * func-name: sub_1D7C8
 * func-address: 0x1d7c8
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0, 0x519ac, 0x51a18, 0x51a54, 0x51af0, 0x51b08, 0x51b20, 0x51b38
 */

__int64 __fastcall sub_1D7C8(
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
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25)
{
  void *v25; // x20
  void *v26; // x21
  const char *v27; // x22
  id v28; // x23
  __int64 v29; // x1
  id v30; // x23
  __int64 v31; // x1
  __int64 (*v32)(void); // x0

  v28 = objc_retainAutoreleasedReturnValue(objc_msgSend(v26, "outgoingSocketProxy"));
  nullsub_2(off_76298, v29);
  objc_msgSend(v28, v27, 10500, -1.0);
  objc_release(v28);
  objc_msgSend(
    v26,
    "setTotalBytesRead:",
    (char *)objc_msgSend(v25, "length") + (_QWORD)objc_msgSend(v26, "totalBytesRead"));
  v30 = objc_retainAutoreleasedReturnValue(objc_msgSend(v26, "delegate"));
  v32 = (__int64 (*)(void))nullsub_2(*(&off_767D0 + (v30 == nullptr)), v31);
  return v32();
}
