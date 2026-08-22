/*
 * func-name: sub_A508
 * func-address: 0xa508
 * export-type: decompile
 * callers: none
 * callees: 0x6388, 0xfa9c
 */

__int64 __fastcall sub_A508(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  _BOOL4 v7; // w20
  __int64 v8; // x1
  __int64 v9; // x2
  __int64 v10; // x3
  __int64 v11; // x1
  __int64 v12; // x2
  __int64 v13; // x3
  __int64 (*v14)(void); // x0

  vRqLhvTFbYWlWFISgZvXHNIZyTrqiiqH(&stru_105E0.isa, a2, a3, a4);
  nullsub_1(off_11698, v4, v5, v6);
  v7 = (dword_10DB8 * dword_10DBC - 178887232) / 0x87D304DB != -1445037282;
  vRqLhvTFbYWlWFISgZvXHNIZyTrqiiqH(&stru_105E0.isa, v8, v9, v10);
  v14 = (__int64 (*)(void))nullsub_1(off_12540[v7], v11, v12, v13);
  return v14();
}
