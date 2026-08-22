/*
 * func-name: sub_2173C0
 * func-address: 0x2173c0
 * export-type: decompile
 * callers: none
 * callees: 0x227de0, 0x227df8
 */

// positive sp value has been detected, the output may be wrong!
id __fastcall sub_2173C0(
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
        id a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        SEL a24,
        __int64 a25,
        __int64 a26,
        id a27,
        __int64 a28,
        __int64 a29,
        __int64 a30,
        __int64 a31,
        __int64 a32,
        __int64 a33,
        __int64 a34,
        __int64 a35,
        __int64 a36,
        __int64 a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        __int64 a43,
        __int64 a44,
        __int64 a45)
{
  __int64 v45; // x29
  id v46; // x19
  void *v48; // [xsp-100h] [xbp-100h]
  const char *v49; // [xsp-B8h] [xbp-B8h]
  void *v50; // [xsp-A0h] [xbp-A0h]

  objc_msgSend(v50, v49, CFSTR("\x06X\xB0\xA6ұ\x94\x9E\xBD\xFD"));
  v46 = objc_msgSend(v50, "copy");
  objc_release(v50);
  objc_release(v48);
  objc_release(*(id *)(v45 - 112));
  return objc_autoreleaseReturnValue(v46);
}
