/*
 * func-name: sub_13540
 * func-address: 0x13540
 * export-type: decompile
 * callers: none
 * callees: 0x15f38, 0x227a8c, 0x227de0, 0x227df8, 0x227e28
 */

void __fastcall sub_13540(
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
        id a13,
        void **block,
        __int64 a15,
        __int64 (__fastcall *a16)(),
        void *a17,
        __int64 a18)
{
  int v18; // w23
  __int64 v19; // x28
  __int64 v20; // d8
  NSObject *v21; // x20
  __int64 v22; // x1

  v21 = (NSObject *)objc_retainAutoreleasedReturnValue(objc_msgSend(a13, "responseQueue"));
  block = _NSConcreteStackBlock;
  a15 = v20;
  a16 = __21__p7SehQXO_v8ci9wgh___block_invoke;
  a17 = &__block_descriptor_40_e8_32s_e5_v8__0l;
  a18 = a9;
  dispatch_sync(v21, &block);
  objc_release(v21);
  objc_msgSend(a13, "setHandler:", 0);
  *a10 = v18;
  nullsub_2(*(_QWORD *)(v19 + 3320), v22);
  JUMPOUT(0x134D4);
}
