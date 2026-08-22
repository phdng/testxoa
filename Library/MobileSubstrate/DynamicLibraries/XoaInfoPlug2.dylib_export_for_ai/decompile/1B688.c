/*
 * func-name: sub_1B688
 * func-address: 0x1b688
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0
 */

__int64 __fastcall sub_1B688(__int64 a1, __int64 a2)
{
  __int64 v2; // x20
  __int64 v3; // x26
  __int64 v4; // x29
  __int64 v5; // x1
  __int64 (*v6)(void); // x0

  *(_QWORD *)(v4 - 96) = "stringWithFormat:";
  *(_QWORD *)(v4 - 112) = v2;
  *(_QWORD *)(v4 - 104) = "setObject:forKeyedSubscript:";
  nullsub_2(off_75E70, a2);
  v6 = (__int64 (*)(void))nullsub_2(*(&off_76310 + ((*(_DWORD *)(v3 + 16) & 1) == 0)), v5);
  return v6();
}
