/*
 * func-name: __simple_vdprintf
 * func-address: 0x646c
 * export-type: decompile
 * callers: none
 * callees: 0x6500, 0x6c98
 */

__int64 __fastcall _simple_vdprintf(int a1, __int64 a2, __int64 a3)
{
  _BYTE v4[32]; // [xsp+8h] [xbp-58h] BYREF
  _QWORD v5[3]; // [xsp+28h] [xbp-38h] BYREF
  int v6; // [xsp+40h] [xbp-20h]
  __int64 (__fastcall *v7)(); // [xsp+48h] [xbp-18h]

  v5[0] = v4;
  v6 = a1;
  v5[1] = v4;
  v5[2] = v5;
  v7 = _flush_reset;
  __simple_bprintf(v5, 0, a2, a3);
  return _flush(v5);
}
