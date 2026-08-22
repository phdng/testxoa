/*
 * func-name: sub_B9DC8
 * func-address: 0xb9dc8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2276b4
 */

void __fastcall sub_B9DC8(
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
  int v10; // w20
  __int64 v11; // x25

  atomic_store(1u, (unsigned int *)&dword_2CD204);
  NSLog(&stru_25C340.isa);
  *a10 = v10;
  nullsub_7(*(_QWORD *)(v11 + 3608));
  JUMPOUT(0xB9CC4);
}
