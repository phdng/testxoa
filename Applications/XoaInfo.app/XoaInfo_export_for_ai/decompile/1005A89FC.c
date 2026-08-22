/*
 * func-name: sub_1005A89FC
 * func-address: 0x1005a89fc
 * export-type: decompile
 * callers: none
 * callees: 0x100798860, 0x100798b60, 0x100798e90, 0x100798e9c
 */

void __fastcall sub_1005A89FC(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        _DWORD *a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        void **block,
        __int64 a21,
        __int64 (__fastcall *a22)(),
        void *a23,
        __int64 a24,
        __int64 *a25,
        __int64 a26,
        __int64 *a27,
        __int64 a28,
        void (__fastcall *a29)(__int64 a1, __int64 a2),
        void (__fastcall *a30)(__int64 a1, __int64 a2),
        id a31)
{
  int v31; // w21
  __int64 v32; // d8
  __int64 v33; // d9
  NSObject *v34; // x0
  id v35; // x0

  a26 = 0;
  a27 = &a26;
  a28 = v32;
  a29 = sub_1005A7044;
  a30 = sub_1005A7288;
  a31 = nullptr;
  v34 = *(NSObject **)(a19 + 88);
  block = _NSConcreteStackBlock;
  a21 = v33;
  a22 = sub_1005A8AB8;
  a23 = &unk_1007C1350;
  a24 = a9;
  a25 = &a26;
  dispatch_sync(v34, &block);
  v35 = objc_retain((id)a27[5]);
  _Block_object_dispose(&a26, 8);
  objc_release(a31);
  *a10 = v31;
  JUMPOUT(0x1005A89F0LL);
}
