/*
 * func-name: sub_10066D5F8
 * func-address: 0x10066d5f8
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x1007982b4, 0x100798a88, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_10066D5F8(
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
        CFWriteStreamRef stream,
        _QWORD *a12,
        _DWORD *a13,
        __int64 a14,
        id a15,
        id a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        int a20,
        __int16 a21,
        char a22,
        char a23,
        __int64 a24,
        __int64 a25,
        __int64 block,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        id a30,
        id a31)
{
  __int64 v31; // x20
  __int64 v32; // x29
  __int64 v33; // d8
  NSObject *v34; // x22

  v34 = (NSObject *)a12[11];
  *(_QWORD *)(v32 - 152) = _NSConcreteStackBlock;
  *(_QWORD *)(v32 - 144) = v33;
  *(_QWORD *)(v32 - 136) = sub_10067F044;
  *(_QWORD *)(v32 - 128) = &unk_1007C18F0;
  *(_QWORD *)(v32 - 120) = objc_retain(a12);
  *(_QWORD *)(v32 - 112) = stream;
  dispatch_async(v34, (dispatch_block_t)(v32 - 152));
  *a13 = 1303538637;
  nullsub_29(*(_QWORD *)(v31 + 1152));
  JUMPOUT(0x10066D524LL);
}
