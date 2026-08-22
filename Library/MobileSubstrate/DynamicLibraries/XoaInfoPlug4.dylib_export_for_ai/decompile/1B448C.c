/*
 * func-name: sub_1B448C
 * func-address: 0x1b448c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1B448C()
{
  int v0; // w19
  int v1; // w20
  __int64 v2; // x21
  __int64 v3; // x22
  __int64 v4; // x23
  __int64 v5; // x24
  __int64 v6; // x25
  __int64 v7; // x26
  __int64 v8; // x27
  __int64 v9; // x29
  _BOOL4 v10; // w21
  __int64 (*v11)(void); // x0

  (*(void (__fastcall **)(__int64, __int64, __int64, __int64, __int64, __int64))(v8 + 3400))(v7, v6, v3, v2, v5, v4);
  nullsub_7(off_2925D8);
  v10 = ((v0 | ~v0) & ~(~v1 | ~((dword_2718D8 ^ (unsigned int)dword_2718DC) / 0xD79C2765))) != -2119827241;
  *(_DWORD *)(v9 - 96) = (*(__int64 (__fastcall **)(__int64, __int64, __int64, _QWORD, __int64, __int64))(v8 + 3400))(
                           v7,
                           v6,
                           v3,
                           *(_QWORD *)(v9 - 120),
                           v5,
                           v4);
  v11 = (__int64 (*)(void))nullsub_7(*(&off_2B94F0 + v10));
  return v11();
}
