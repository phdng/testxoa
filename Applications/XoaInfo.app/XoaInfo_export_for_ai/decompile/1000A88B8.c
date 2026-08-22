/*
 * func-name: sub_1000A88B8
 * func-address: 0x1000a88b8
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c
 */

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_1000A88B8(
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
        id a13,
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
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29)
{
  id v29; // x21
  id v30; // x20
  id v31; // x19
  id v32; // x22
  void *v33; // [xsp-90h] [xbp-90h]
  void *v34; // [xsp-88h] [xbp-88h]
  void *v35; // [xsp-80h] [xbp-80h]

  atomic_store(1u, (unsigned int *)&dword_100A21D54);
  v29 = objc_retain(v33);
  v30 = objc_retain(v34);
  v31 = objc_retain(v35);
  v32 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSString), "initWithData:encoding:", v31, 4);
  NSLog(&stru_1007F52E0.isa, v31, v30, v29);
  objc_release(v29);
  objc_release(v30);
  objc_release(v31);
  objc_release(v32);
}
