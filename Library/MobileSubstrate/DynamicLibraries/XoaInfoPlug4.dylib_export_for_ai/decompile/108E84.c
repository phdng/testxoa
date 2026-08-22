/*
 * func-name: sub_108E84
 * func-address: 0x108e84
 * export-type: decompile
 * callers: none
 * callees: 0xe978c, 0x2016c0
 */

void __fastcall sub_108E84(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        _DWORD *a13)
{
  int v13; // w25
  __int64 v14; // x26

  atomic_load((unsigned int *)&dword_2CD280);
  *a13 = v13;
  nullsub_7(*(_QWORD *)(v14 + 3408));
  JUMPOUT(0x108D78);
}
