/*
 * func-name: sub_2A7C0
 * func-address: 0x2a7c0
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x513c4, 0x513d0, 0x51af0
 */

// positive sp value has been detected, the output may be wrong!
id __fastcall sub_2A7C0(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        CGAffineTransform *t2,
        CGAffineTransform *a8,
        char a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        CGAffineTransform *t1,
        __int64 t2_8,
        __int64 t2_16,
        __int64 t2_24,
        __int64 t2_32,
        __int64 t2_40,
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
        __int64 t1a,
        __int64 t1_8)
{
  _OWORD *v34; // x19
  __int64 v35; // x21
  __int64 v36; // x29
  __int128 v37; // q1
  __int128 v38; // q1
  _OWORD v40[3]; // [xsp-100h] [xbp-100h] BYREF
  CGAffineTransform v41; // [xsp-D0h] [xbp-D0h] BYREF

  CGAffineTransformMakeScale((CGAffineTransform *)(v36 - 144), 1.5, 1.5);
  v37 = v34[5];
  *(_OWORD *)&v41.a = v34[4];
  *(_OWORD *)&v41.c = v37;
  *(_OWORD *)&v41.tx = v34[6];
  CGAffineTransformConcat((CGAffineTransform *)(v36 - 96), &v41, (CGAffineTransform *)(v36 - 144));
  nullsub_3(off_779D8);
  v38 = *(_OWORD *)(v36 - 80);
  v40[0] = *(_OWORD *)(v36 - 96);
  v40[1] = v38;
  v40[2] = *(_OWORD *)(v36 - 64);
  objc_msgSend(v34, "setTransform:", v40);
  nullsub_3(off_779E8);
  objc_msgSend(v34, "setAlpha:", 0.0199999996);
  objc_msgSend(*(id *)(v35 + 2584), "commitAnimations");
  nullsub_3(off_779F8);
  return objc_msgSend(v34, "setShowStarted:", 0);
}
