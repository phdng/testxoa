/*
 * func-name: sub_10014FBC0
 * func-address: 0x10014fbc0
 * export-type: decompile
 * callers: none
 * callees: 0x100168394, 0x1001e50d8, 0x1001e5108, 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e51a4
 */

void __fastcall sub_10014FBC0(
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
        id a12,
        int *a13,
        __int64 a14,
        __int64 a15,
        id a16,
        __int64 a17,
        __int64 a18,
        Class a19,
        __int64 a20,
        int a21,
        int a22,
        __int64 a23,
        __int64 a24,
        int a25,
        __int16 a26,
        char a27,
        char a28,
        __int64 a29,
        id a30,
        SEL a31,
        SEL a32,
        SEL a33,
        SEL a34)
{
  __int64 v34; // x28
  __int64 v35; // x29
  id v36; // x25
  id v37; // x26
  int v38; // w9

  v36 = objc_msgSend(objc_alloc(a19), *(SEL *)(v35 - 144), CFSTR("H7\xFE"));
  v37 = objc_retainAutoreleasedReturnValue(objc_msgSend(v36, a32));
  objc_release(v36);
  objc_msgSend(*(id *)(v35 - 152), a31, CFSTR("M\x8FJ;\xB8"));
  objc_release(v37);
  if ( (unsigned __int64)objc_msgSend(*(id *)(v35 - 120), *(SEL *)(v35 - 160)) <= a15 + 1 )
    v38 = 552644002;
  else
    v38 = 1547110279;
  *a13 = v38;
  nullsub_8(*(_QWORD *)(v34 + 1056));
  JUMPOUT(0x10014FAACLL);
}
