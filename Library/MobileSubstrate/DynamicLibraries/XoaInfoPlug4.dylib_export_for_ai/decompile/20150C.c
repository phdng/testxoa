/*
 * func-name: sub_20150C
 * func-address: 0x20150c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0
 */

void __fastcall sub_20150C(
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
        _DWORD *a11)
{
  __int64 v11; // x26

  objc_msgSend(*(id *)(*(_QWORD *)(*(_QWORD *)(a10 + 32) + 8LL) + 40LL), "didTapContinue");
  *a11 = -1375403655;
  nullsub_7(*(_QWORD *)(v11 + 376));
  JUMPOUT(0x2014B4);
}
