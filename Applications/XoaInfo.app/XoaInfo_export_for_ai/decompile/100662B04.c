/*
 * func-name: sub_100662B04
 * func-address: 0x100662b04
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798854, 0x100798df4
 */

void __fastcall sub_100662B04(
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
  __int64 v9; // x19
  __int64 v10; // x20
  int v11; // w21
  __int64 v12; // x22

  _Block_object_assign((void *)(v10 + 32), *(const void **)(v9 + 32), 8);
  objc_copyWeak((id *)(v10 + 40), (id *)(v9 + 40));
  *a9 = v11;
  nullsub_29(*(_QWORD *)(v12 + 1952));
  JUMPOUT(0x100662AA4LL);
}
