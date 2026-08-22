/*
 * func-name: sub_1004CEB54
 * func-address: 0x1004ceb54
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798e78, 0x100798e90, 0x100798e9c
 */

void __fastcall sub_1004CEB54(
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
        int a11,
        int a12,
        __int64 a13,
        id a14,
        _DWORD *a15,
        int a16,
        __int16 a17,
        char a18,
        char a19,
        _QWORD *a20,
        void **a21,
        id a22,
        id a23)
{
  __int64 v23; // x21
  id v24; // x0
  void *v25; // x0

  v24 = objc_retain(a23);
  v25 = *a21;
  *a20 = a14;
  objc_release(v25);
  objc_msgSend(a22, "mode");
  *a15 = -1497623084;
  nullsub_25(*(_QWORD *)(v23 + 744));
  JUMPOUT(0x1004CE8F8LL);
}
