/*
 * func-name: sub_10066CD60
 * func-address: 0x10066cd60
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x1007981d0, 0x100798a88, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_10066CD60(
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
        CFReadStreamRef stream,
        _QWORD *a12,
        _DWORD *a13,
        __int64 a14,
        id a15,
        __int64 a16,
        void *a17,
        int a18,
        __int16 a19,
        char a20,
        char a21,
        __int64 a22,
        __int64 a23,
        void **block,
        __int64 a25,
        __int64 (__fastcall *a26)(),
        void *a27,
        id a28,
        id a29,
        CFReadStreamRef a30,
        __int64 a31,
        __int64 a32,
        __int64 a33,
        __int64 a34,
        __int64 a35)
{
  __int64 v35; // x19
  int v36; // w20
  __int64 v37; // d8
  NSObject *v38; // x23
  _QWORD *v39; // x0

  v38 = (NSObject *)a12[11];
  block = _NSConcreteStackBlock;
  a25 = v37;
  a26 = sub_10067EB68;
  a27 = &unk_1007C2550;
  v39 = objc_retain(a12);
  a29 = a17;
  a30 = stream;
  a28 = v39;
  objc_retain(a17);
  dispatch_async(v38, &block);
  objc_release(a29);
  objc_release(a28);
  *a13 = v36;
  nullsub_29(*(_QWORD *)(v35 + 696));
  JUMPOUT(0x10066CCC0LL);
}
