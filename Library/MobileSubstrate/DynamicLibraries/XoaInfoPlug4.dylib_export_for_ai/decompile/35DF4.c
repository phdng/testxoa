/*
 * func-name: sub_35DF4
 * func-address: 0x35df4
 * export-type: decompile
 * callers: none
 * callees: 0x40cc0, 0x227d2c, 0x227d5c, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

void __fastcall sub_35DF4(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        id a10,
        id a11,
        __int64 a12,
        _DWORD *a13,
        __int64 a14,
        id a15,
        int a16,
        int a17)
{
  __int64 v17; // x21
  objc_class *v18; // x22
  int v19; // w28
  id v20; // x24
  id v21; // x25
  id v22; // x26
  id v23; // x24
  id v24; // x0

  v20 = objc_retain(a11);
  v21 = objc_retain(a10);
  v22 = objc_msgSend(objc_alloc(v18), "initWithView:handler:", v20, &__block_literal_global_13);
  objc_release(v20);
  v23 = objc_retainAutoreleasedReturnValue(-[objc_class z7orZMYL:data:error:](v18, "z7orZMYL:data:error:", v22, v21, a12));
  objc_release(v21);
  objc_release(v22);
  v24 = objc_autoreleaseReturnValue(v23);
  *a13 = v19;
  nullsub_5(*(_QWORD *)(v17 + 1776));
  JUMPOUT(0x35D9C);
}
