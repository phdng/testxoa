/*
 * func-name: sub_1C7F2C
 * func-address: 0x1c7f2c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8, 0x227e28
 */

__int64 __fastcall sub_1C7F2C(
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
        id a11,
        __int64 a12,
        id a13,
        __int64 a14,
        __int64 a15,
        __int64 a16)
{
  void *v16; // x23
  void *v17; // x24
  void *v18; // x25
  void *v19; // x26
  void *v20; // x27
  __int64 v21; // x28
  id v22; // x0
  _BOOL4 v23; // w22
  __n128 v24; // q0
  __int64 (__fastcall *v25)(__n128); // x0

  v22 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v20, *(SEL *)(v21 + 4048)));
  v23 = v22 != nullptr;
  objc_release(v22);
  nullsub_7(off_2959F8);
  objc_release(v18);
  objc_release(a11);
  objc_release(a13);
  objc_release(v19);
  objc_release(v17);
  objc_release(v16);
  v24 = nullsub_7(*(&off_2BC700 + v23));
  return v25(v24);
}
