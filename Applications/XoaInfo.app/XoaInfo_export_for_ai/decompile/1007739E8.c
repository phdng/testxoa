/*
 * func-name: sub_1007739E8
 * func-address: 0x1007739e8
 * export-type: decompile
 * callers: none
 * callees: 0x100780f24, 0x100798854
 */

void __fastcall sub_1007739E8(
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
  __int64 v12; // x24

  _Block_object_assign((void *)(v10 + 32), *(const void **)(v9 + 32), 7);
  _Block_object_assign((void *)(v10 + 40), *(const void **)(v9 + 40), 7);
  *a9 = v11;
  nullsub_32(*(_QWORD *)(v12 + 2416));
  JUMPOUT(0x100773950LL);
}
