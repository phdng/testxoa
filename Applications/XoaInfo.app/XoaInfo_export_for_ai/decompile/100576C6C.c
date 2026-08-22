/*
 * func-name: sub_100576C6C
 * func-address: 0x100576c6c
 * export-type: decompile
 * callers: none
 * callees: 0x1005876e8, 0x100798dac, 0x100798e78, 0x100798e90
 */

void __fastcall sub_100576C6C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9)
{
  __int64 v9; // x20
  int v10; // w22
  __int64 v11; // x26
  z45GmSex *v12; // x0
  void *v13; // x8

  v12 = -[z45GmSex init](objc_alloc(&OBJC_CLASS___z45GmSex), "init");
  v13 = *(void **)(v11 + 696);
  *(_QWORD *)(v11 + 696) = v12;
  objc_release(v13);
  *a9 = v10;
  nullsub_27(*(_QWORD *)(v9 + 400));
  JUMPOUT(0x100576BDCLL);
}
