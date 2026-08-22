/*
 * func-name: sub_100283EFC
 * func-address: 0x100283efc
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_100283EFC(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        _DWORD *a10)
{
  __int64 v10; // x25

  atomic_load((unsigned int *)&dword_100A22004);
  *a10 = -918877426;
  nullsub_16(*(_QWORD *)(v10 + 3552));
  JUMPOUT(0x100283E54LL);
}
