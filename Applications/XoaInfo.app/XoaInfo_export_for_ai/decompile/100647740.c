/*
 * func-name: sub_100647740
 * func-address: 0x100647740
 * export-type: decompile
 * callers: none
 * callees: 0x1005a0964, 0x1006801f4, 0x100798a88, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_100647740(
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
        _DWORD *a11,
        __int64 a12,
        id a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        id a19,
        void **block,
        __int64 a21,
        __int64 (__fastcall *a22)(),
        void *a23,
        __int64 a24,
        id a25)
{
  int v25; // w19
  __int64 v26; // x28
  __int64 v27; // d8
  id v28; // x0
  NSObject *v29; // x21
  id v30; // x22

  v28 = -[l2VaZtsY initLd9c0pFIW:](objc_alloc(&OBJC_CLASS___l2VaZtsY), "initLd9c0pFIW:", a14);
  v29 = *(NSObject **)(a10 + 88);
  block = _NSConcreteStackBlock;
  a21 = v27;
  a22 = sub_100647BB0;
  a23 = &unk_1007C1230;
  a24 = a10;
  a25 = v28;
  v30 = objc_retain(v28);
  dispatch_async(v29, &block);
  objc_release(a25);
  objc_release(v30);
  objc_release(a13);
  *a11 = v25;
  nullsub_29(*(_QWORD *)(v26 + 2936));
  JUMPOUT(0x100647690LL);
}
