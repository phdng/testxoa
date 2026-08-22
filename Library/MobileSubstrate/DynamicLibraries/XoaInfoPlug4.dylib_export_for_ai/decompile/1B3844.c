/*
 * func-name: sub_1B3844
 * func-address: 0x1b3844
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1B3844()
{
  int v0; // w19
  __int64 v1; // x21
  __int64 v2; // x22
  __int64 v3; // x23
  __int64 v4; // x24
  __int64 v5; // x25
  __int64 v6; // x26
  __int64 v7; // x27
  __int64 v8; // x29
  _BOOL4 v9; // w20
  __int64 (*v10)(void); // x0

  (*(void (__fastcall **)(__int64, __int64, __int64, __int64, __int64, __int64))(v7 + 3400))(v6, v5, v2, v1, v4, v3);
  nullsub_7(off_292FD8);
  v9 = ((dword_271DCC + dword_271DC8) | 0xFA59C497) + ~v0 - 992022611 > 0x7D734BDE;
  *(_DWORD *)(v8 - 96) = (*(__int64 (__fastcall **)(__int64, __int64, __int64, __int64, __int64, __int64))(v7 + 3400))(
                           v6,
                           v5,
                           v2,
                           v1,
                           v4,
                           v3);
  v10 = (__int64 (*)(void))nullsub_7(*(&off_2BA1C0 + v9));
  return v10();
}
