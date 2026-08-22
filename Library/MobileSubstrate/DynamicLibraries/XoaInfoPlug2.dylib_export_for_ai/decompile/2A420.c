/*
 * func-name: sub_2A420
 * func-address: 0x2a420
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x513c4, 0x513d0, 0x51af0, 0x51b08, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_2A420(
        __int128 a1,
        __int64 a2,
        __int64 a3,
        __int128 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        CGAffineTransform *t2,
        CGAffineTransform *a12,
        char a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 t2a,
        __int64 t2_8,
        __int64 t2_16,
        __int64 t2_24,
        __int64 t2_32,
        __int64 t2_40,
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
  void *v43; // x19
  NSDate *v44; // x20

  v44 = objc_retainAutoreleasedReturnValue(+[NSDate date](&OBJC_CLASS___NSDate, "date", a2, a3, (_QWORD)a4, *((_QWORD *)&a4 + 1)));
  objc_msgSend(v43, "setShowStarted:", v44);
  objc_release(v44);
  objc_msgSend(v43, "setAlpha:", 1.0);
  return nullsub_3(off_77998);
}
