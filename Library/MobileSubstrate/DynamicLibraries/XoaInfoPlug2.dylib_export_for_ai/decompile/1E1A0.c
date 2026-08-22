/*
 * func-name: sub_1E1A0
 * func-address: 0x1e1a0
 * export-type: decompile
 * callers: none
 * callees: 0x51af0, 0x51b38
 */

void __fastcall sub_1E1A0(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        void **block,
        __int64 a11,
        __int64 (__fastcall *a12)(),
        void *a13,
        __int64 a14)
{
  void *v14; // x21
  NSObject *v15; // x23

  v15 = (NSObject *)objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "callbackQueue"));
  block = _NSConcreteStackBlock;
  a11 = 3254779904LL;
  a12 = __63__tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq_socket_didReadData_withTag___block_invoke_156;
  a13 = &__block_descriptor_48_e8_32s_e5_v8__0l;
  a14 = (__int64)v14;
  dispatch_async(v15, &block);
  JUMPOUT(0x1E2B4);
}
