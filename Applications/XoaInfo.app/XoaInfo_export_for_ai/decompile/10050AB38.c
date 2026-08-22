/*
 * func-name: sub_10050AB38
 * func-address: 0x10050ab38
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798e78, 0x100798e90, 0x100798e9c
 */

void __fastcall sub_10050AB38(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        int a10,
        int a11,
        __int64 a12,
        int a13,
        int a14,
        __int64 a15,
        id a16,
        int *a17,
        int a18,
        __int16 a19,
        char a20,
        char a21,
        __int64 a22,
        _QWORD *a23,
        void **a24,
        id a25,
        id a26)
{
  __int64 v26; // x28
  id v27; // x0
  void *v28; // x0
  int v29; // w8

  v27 = objc_retain(a26);
  v28 = *a24;
  *a23 = a16;
  objc_release(v28);
  objc_msgSend(a25, "setNeedsDisplay");
  if ( a14 == 1955668014 )
    v29 = 465141292;
  else
    v29 = 305187892;
  *a17 = v29;
  nullsub_25(*(_QWORD *)(v26 + 832));
  JUMPOUT(0x10050AA50LL);
}
