/*
 * func-name: sub_100006970
 * func-address: 0x100006970
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

// positive sp value has been detected, the output may be wrong!
id __fastcall sub_100006970(
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
        id a18,
        id a19,
        id a20,
        __int128 a21,
        __int64 a22,
        __int64 a23,
        __int128 a24,
        __int64 a25,
        __int64 a26,
        __int128 a27,
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
        __int64 a42)
{
  __int64 v42; // x20
  __int64 v43; // x23
  __int128 v44; // q1
  __int128 v45; // q1
  __int128 v46; // q0
  id v47; // x22
  id v48; // x19
  __int64 v50; // [xsp-128h] [xbp-128h]
  __int64 v51; // [xsp-120h] [xbp-120h]
  __int64 v52; // [xsp-118h] [xbp-118h]
  void *v53; // [xsp-110h] [xbp-110h]
  const char *v54; // [xsp-F8h] [xbp-F8h]
  void *v55; // [xsp-F0h] [xbp-F0h]
  void *v56; // [xsp-E8h] [xbp-E8h]
  void *v57; // [xsp-E0h] [xbp-E0h]
  void *v58; // [xsp-D8h] [xbp-D8h]
  _OWORD v59[6]; // [xsp-D0h] [xbp-D0h] BYREF
  __int64 v60; // [xsp-70h] [xbp-70h]

  v44 = *(_OWORD *)(v50 + 80);
  v59[4] = *(_OWORD *)(v50 + 64);
  v59[5] = v44;
  v60 = *(_QWORD *)(v50 + 96);
  v45 = *(_OWORD *)(v50 + 16);
  v59[0] = *(_OWORD *)v50;
  v59[1] = v45;
  v46 = *(_OWORD *)(v50 + 48);
  v59[2] = *(_OWORD *)(v50 + 32);
  v59[3] = v46;
  v47 = objc_msgSend(v55, v54, v59, v43, v51, &stru_1001E86C0);
  objc_release(v58);
  objc_release(v57);
  v48 = objc_retainAutoreleasedReturnValue(objc_msgSend(v53, "a7qSOe7f:data:error:", v47, v42, v52));
  objc_release(v56);
  objc_release(v47);
  return objc_autoreleaseReturnValue(v48);
}
