/*
 * func-name: sub_1B3960
 * func-address: 0x1b3960
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1B3960()
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
  unsigned int v10; // w8
  _BOOL4 v11; // w21
  __int64 (*v12)(void); // x0

  (*(void (__fastcall **)(__int64, __int64, __int64, __int64, __int64, __int64))(v8 + 3400))(v7, v6, v3, v2, v5, v4);
  nullsub_7(off_292700);
  v10 = ((unsigned int)((3722144399u
                       * (unsigned __int64)((v1 & ~dword_271958 | dword_271958 & ~v1)
                                          ^ (v1 & ~dword_27195C | dword_27195C & (unsigned int)~v1))) >> 32) >> 31)
      | 0x818CBCFA;
  v11 = (v10 & ~v0) * (v0 & ~v10) + (v10 | v0) * (v10 & v0) < 0x76B74505;
  *(_DWORD *)(v9 - 96) = (*(__int64 (__fastcall **)(__int64, __int64, __int64, _QWORD, __int64, __int64))(v8 + 3400))(
                           v7,
                           v6,
                           v3,
                           *(_QWORD *)(v9 - 120),
                           v5,
                           v4);
  v12 = (__int64 (*)(void))nullsub_7(*(&off_2B9660 + v11));
  return v12();
}
