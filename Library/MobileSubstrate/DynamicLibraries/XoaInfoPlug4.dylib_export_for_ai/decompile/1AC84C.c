/*
 * func-name: sub_1AC84C
 * func-address: 0x1ac84c
 * export-type: decompile
 * callers: 0x1ac84c
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e10, 0x227e28, 0x228014, 0x22802c
 */

__int64 __fastcall sub_1AC84C(
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
        id a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        SEL a30,
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
        __int64 a47,
        __int64 a48,
        __int64 a49,
        __int64 a50,
        __int64 a51)
{
  __int64 v51; // x29
  unsigned int v52; // w8
  __int64 (*v53)(void); // x0

  nullsub_7(off_292540);
  objc_release(*(id *)(v51 - 144));
  nullsub_7(off_292550);
  v52 = ~((dword_271880 | dword_271884) & ~(dword_271880 ^ dword_271884)) & 0x3C3D0448
      | (dword_271880 | dword_271884) & ~(dword_271880 ^ dword_271884) & 0xC3C2FBB7;
  v53 = (__int64 (*)(void))nullsub_7(*(&off_2B9410 + (v52 + (~v52 | 0x91C00593) != -1518664687)));
  return v53();
}
