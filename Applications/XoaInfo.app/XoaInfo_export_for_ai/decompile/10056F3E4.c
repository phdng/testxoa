/*
 * func-name: sub_10056F3E4
 * func-address: 0x10056f3e4
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798e9c
 */

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_10056F3E4(
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
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27)
{
  id v27; // x21
  void *v28; // [xsp-88h] [xbp-88h]
  __int64 v29; // [xsp-80h] [xbp-80h]
  __int64 v30; // [xsp-78h] [xbp-78h]

  atomic_store(1u, (unsigned int *)&dword_100A2229C);
  v27 = objc_retain(v28);
  NSLog(&stru_100990ED0.isa, v29, v27);
  (*(void (**)(void))(*(_QWORD *)(v30 + 32) + 16LL))();
  objc_release(v27);
}
