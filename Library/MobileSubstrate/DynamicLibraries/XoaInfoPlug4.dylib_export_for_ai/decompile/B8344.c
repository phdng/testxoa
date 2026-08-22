/*
 * func-name: sub_B8344
 * func-address: 0xb8344
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2276b4
 */

void __fastcall sub_B8344(
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
  __int64 v10; // x19

  atomic_load((unsigned int *)&dword_2CD1FC);
  *a10 = -1958504875;
  nullsub_7(*(_QWORD *)(v10 + 3128));
  JUMPOUT(0xB820C);
}
