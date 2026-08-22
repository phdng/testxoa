/*
 * func-name: sub_1002FF50C
 * func-address: 0x1002ff50c
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8, 0x100798a94, 0x100798b60, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_1002FF50C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _QWORD *a9)
{
  int v9; // w21
  __int64 v10; // x22
  NSObject *v11; // x20

  v11 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(0, 0));
  dispatch_sync(v11, &stru_1007C1CB0);
  objc_release(v11);
  *(_DWORD *)a9 = v9;
  nullsub_22(a9, *(_QWORD *)(v10 + 2776));
  JUMPOUT(0x1002FF4ACLL);
}
