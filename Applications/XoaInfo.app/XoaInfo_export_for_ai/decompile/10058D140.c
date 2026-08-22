/*
 * func-name: sub_10058D140
 * func-address: 0x10058d140
 * export-type: decompile
 * callers: none
 * callees: 0x1005974e8, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

void __fastcall sub_10058D140(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        id a9,
        id a10,
        _DWORD *a11,
        __int64 a12,
        __int64 a13,
        int a14,
        char a15,
        char a16,
        char a17,
        char a18,
        __int64 a19,
        int a20,
        __int16 a21,
        char a22,
        char a23,
        __int64 a24,
        int a25,
        char a26,
        char a27,
        char a28,
        char a29,
        __int64 a30,
        __int64 a31,
        __int64 a32,
        __int64 a33)
{
  __int64 v33; // x19
  id v34; // x21
  id v35; // x22
  id v36; // x21

  v34 = objc_retain(a10);
  v35 = objc_retainAutorelease(a9);
  objc_msgSend(v35, "bytes");
  objc_msgSend(v35, "length");
  v36 = objc_retainAutorelease(v34);
  objc_msgSend(v36, "bytes");
  objc_msgSend(v36, "length");
  *a11 = 1650295669;
  nullsub_28(*(_QWORD *)(v33 + 2600));
  JUMPOUT(0x10058D090LL);
}
