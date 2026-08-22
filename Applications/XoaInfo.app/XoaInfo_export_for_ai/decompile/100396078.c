/*
 * func-name: sub_100396078
 * func-address: 0x100396078
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90
 */

// positive sp value has been detected, the output may be wrong!
id __fastcall sub_100396078(
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
        SEL a22,
        __int64 a23,
        __int64 a24,
        id a25,
        __int64 a26,
        __int64 a27,
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
        __int64 a43)
{
  __int64 v43; // x29
  id v44; // x19
  void *v46; // [xsp-F0h] [xbp-F0h]
  const char *v47; // [xsp-B8h] [xbp-B8h]
  void *v48; // [xsp-A0h] [xbp-A0h]

  objc_msgSend(v48, v47, CFSTR("E5V=6\xCC\x37\xD7\x5C@"));
  v44 = objc_msgSend(v48, "copy");
  objc_release(v48);
  objc_release(v46);
  objc_release(*(id *)(v43 - 112));
  return objc_autoreleaseReturnValue(v44);
}
