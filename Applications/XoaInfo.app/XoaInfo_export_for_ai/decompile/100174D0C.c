/*
 * func-name: sub_100174D0C
 * func-address: 0x100174d0c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_100174D0C(
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
        _DWORD *a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        SEL a22)
{
  __int64 v22; // x29
  id v23; // x20
  id WeakRetained; // x21
  id v25; // x23

  v23 = objc_retainAutoreleasedReturnValue(objc_msgSend(**(id **)(v22 - 176), "substringFromIndex:", 1));
  WeakRetained = objc_loadWeakRetained((id *)(*(_QWORD *)(*(_QWORD *)(a11 + 88) + 8LL) + 40LL));
  v25 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "textFieldNote"));
  objc_msgSend(v25, a22, v23);
  objc_release(v25);
  objc_release(WeakRetained);
  *a12 = 1566049759;
  JUMPOUT(0x100174D00LL);
}
