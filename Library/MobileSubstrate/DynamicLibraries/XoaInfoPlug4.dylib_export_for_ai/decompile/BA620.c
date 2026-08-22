/*
 * func-name: sub_BA620
 * func-address: 0xba620
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2276b4
 */

void __fastcall sub_BA620(
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
  __int64 v9; // x26

  atomic_store(1u, (unsigned int *)&dword_2CD208);
  NSLog(&stru_25C3C0.isa);
  *a9 = -1660363281;
  nullsub_7(*(_QWORD *)(v9 + 3776));
  JUMPOUT(0xBA528);
}
