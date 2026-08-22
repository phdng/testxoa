/*
 * func-name: sub_1005B1F34
 * func-address: 0x1005b1f34
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798860, 0x100798b60, 0x100798e90, 0x100798ea8
 */

__int64 __fastcall sub_1005B1F34(
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
        id a14,
        id a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        char a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        id a30,
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
        __int64 a45,
        __int64 a46,
        __int64 a47)
{
  __int64 v47; // x20
  __int64 v48; // x23
  void (__fastcall *v49)(__int64); // x24
  __int64 v50; // x29
  __int64 v51; // x1
  bool v52; // zf
  unsigned int v53; // w8
  __int64 (*v54)(void); // x0

  v49(v48);
  if ( v47 )
    v52 = *(_BYTE *)(*(_QWORD *)(v50 - 120) + 24LL) == 0;
  else
    v52 = 0;
  v53 = v52;
  v54 = (__int64 (*)(void))nullsub_29(*(&off_1009D0058 + v53), v51);
  return v54();
}
