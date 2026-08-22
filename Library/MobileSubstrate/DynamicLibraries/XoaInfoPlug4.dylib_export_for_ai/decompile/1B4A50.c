/*
 * func-name: sub_1B4A50
 * func-address: 0x1b4a50
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1B4A50()
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
  _BOOL4 v9; // w21
  __int64 (*v10)(void); // x0

  (*(void (__fastcall **)(__int64, __int64, __int64, __int64, __int64, __int64))(v7 + 3400))(v6, v5, v2, v1, v4, v3);
  nullsub_7(off_292878);
  v9 = (((-753739432 * (dword_271A18 - dword_271A1C)) | 0xF437986D) & ~v0)
     * (v0 & ~((-753739432 * (dword_271A18 - dword_271A1C)) | 0xF437986D))
     + ((-753739432 * (dword_271A18 - dword_271A1C)) | 0xF437986D | v0)
     * (((-753739432 * (dword_271A18 - dword_271A1C)) | 0xF437986D) & v0) > 0x46FDDE71;
  *(_DWORD *)(v8 - 96) = (*(__int64 (__fastcall **)(__int64, __int64, __int64, _QWORD, __int64, __int64))(v7 + 3400))(
                           v6,
                           v5,
                           v2,
                           *(_QWORD *)(v8 - 120),
                           v4,
                           v3);
  v10 = (__int64 (*)(void))nullsub_7(*(&off_2B9850 + v9));
  return v10();
}
