/*
 * func-name: sub_10000556C
 * func-address: 0x10000556c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

// positive sp value has been detected, the output may be wrong!
id __fastcall sub_10000556C(
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
        id a16,
        id a17,
        id a18,
        char a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
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
  __int64 v43; // x20
  __int64 v44; // x22
  __int128 v45; // q0
  __int128 v46; // q1
  __int128 v47; // q0
  __int128 v48; // q1
  __int128 v49; // q2
  id v50; // x22
  id v51; // x19
  __int64 v53; // [xsp-120h] [xbp-120h]
  __int64 v54; // [xsp-118h] [xbp-118h]
  void *v55; // [xsp-110h] [xbp-110h]
  __int64 v56; // [xsp-F8h] [xbp-F8h]
  const char *v57; // [xsp-F0h] [xbp-F0h]
  void *v58; // [xsp-E8h] [xbp-E8h]
  void *v59; // [xsp-E0h] [xbp-E0h]
  void *v60; // [xsp-D8h] [xbp-D8h]
  __int64 v61; // [xsp-D0h] [xbp-D0h] BYREF

  v46 = *(_OWORD *)(v53 + 16);
  v45 = *(_OWORD *)(v53 + 32);
  *(_OWORD *)v56 = *(_OWORD *)v53;
  *(_OWORD *)(v56 + 16) = v46;
  *(_OWORD *)(v56 + 32) = v45;
  v48 = *(_OWORD *)(v53 + 64);
  v47 = *(_OWORD *)(v53 + 80);
  v49 = *(_OWORD *)(v53 + 48);
  *(_QWORD *)(v56 + 96) = *(_QWORD *)(v53 + 96);
  *(_OWORD *)(v56 + 64) = v48;
  *(_OWORD *)(v56 + 80) = v47;
  *(_OWORD *)(v56 + 48) = v49;
  v50 = objc_msgSend(v58, v57, &v61, v44, &stru_1001E8680);
  objc_release(v60);
  v51 = objc_retainAutoreleasedReturnValue(objc_msgSend(v55, "a7qSOe7f:data:error:", v50, v43, v54));
  objc_release(v59);
  objc_release(v50);
  return objc_autoreleaseReturnValue(v51);
}
