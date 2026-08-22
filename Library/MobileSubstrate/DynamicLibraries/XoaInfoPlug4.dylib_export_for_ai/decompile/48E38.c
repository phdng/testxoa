/*
 * func-name: sub_48E38
 * func-address: 0x48e38
 * export-type: decompile
 * callers: none
 * callees: 0x4bbac, 0x227450, 0x227a8c, 0x227de0, 0x227df8, 0x227e04, 0x227e10, 0x227e28
 */

void __fastcall sub_48E38(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        _DWORD *a10,
        int a11,
        __int16 a12,
        char a13,
        char a14,
        id a15,
        __int64 a16,
        id a17,
        int a18,
        __int16 a19,
        char a20,
        char a21,
        id a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        _QWORD *a26,
        __int64 a27,
        __int64 block,
        __int64 a29,
        __int64 a30,
        __int64 a31,
        __int64 a32)
{
  __int64 v32; // x23
  CCHmacContext *v33; // x20
  id v34; // x21
  __int64 v35; // x1

  v33 = (CCHmacContext *)(*a26 + 72LL);
  v34 = objc_retainAutorelease(a22);
  CCHmacUpdate(v33, objc_msgSend(v34, "bytes"), (size_t)objc_msgSend(v34, "length"));
  *a10 = -2021326652;
  nullsub_6(*(_QWORD *)(v32 + 1672), v35);
  JUMPOUT(0x48D64);
}
