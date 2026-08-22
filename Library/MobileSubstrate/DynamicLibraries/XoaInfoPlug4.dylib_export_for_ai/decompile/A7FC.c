/*
 * func-name: sub_A7FC
 * func-address: 0xa7fc
 * export-type: decompile
 * callers: none
 * callees: 0x15f38, 0x22781c, 0x227df8, 0x227e10
 */

// positive sp value has been detected, the output may be wrong!
id __fastcall sub_A7FC(
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
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19)
{
  _QWORD *v19; // x19
  void *v20; // x20
  void *v21; // x21
  id *v22; // x22
  void *v23; // x23
  void *v24; // x24
  __int64 v25; // x25
  void *v26; // x26
  void *v27; // x27
  void *v28; // x28
  __int64 v29; // x1
  __int64 v30; // x2

  *v19 = objc_retainAutorelease(v21);
  nullsub_2(off_248C00, v29, v30);
  objc_release(v23);
  objc_release(v28);
  objc_release(*(id *)(v25 + 40));
  objc_release(*(id *)(v25 + 32));
  _Block_object_dispose(v22, 8);
  objc_release(v22[5]);
  objc_release(v20);
  objc_release(v27);
  objc_release(v26);
  objc_release(v24);
  return objc_autoreleaseReturnValue(nullptr);
}
