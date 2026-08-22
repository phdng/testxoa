/*
 * func-name: sub_100172454
 * func-address: 0x100172454
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_100172454(
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
        int *a12,
        __int64 a13,
        id a14,
        id a15,
        id a16,
        id a17,
        id a18,
        id a19,
        __int64 a20,
        id a21,
        SEL a22,
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
        id a37,
        int a38,
        __int16 a39,
        char a40,
        char a41,
        __int64 a42,
        __int64 a43,
        __int64 a44,
        __int64 a45,
        __int64 a46,
        __int64 a47,
        __int64 a48,
        __int64 a49,
        int a50,
        __int16 a51,
        char a52,
        char a53,
        SEL a54)
{
  __int64 v54; // x26
  int v55; // w27
  __int64 v56; // x29
  unsigned int v57; // w20
  void *v58; // x0
  int v59; // w8

  v57 = ((dword_10084D954 / (unsigned int)dword_10084D958) | 0x67131262) ^ 0x27B1CAB3;
  objc_release(a21);
  v58 = *(void **)(a11 + 40);
  *(_QWORD *)(v56 - 176) = a11 + 40;
  *(_QWORD *)(v56 - 168) = a11 + 40;
  *(_BYTE *)(v56 - 177) = (unsigned __int8)objc_msgSend(v58, "hasPrefix:", CFSTR("\xD8\x4C"));
  if ( v57 <= 0x12FD4237 )
    v59 = 2111713277;
  else
    v59 = v55;
  *a12 = v59;
  nullsub_11(*(_QWORD *)(v54 + 1880));
  JUMPOUT(0x10017235CLL);
}
