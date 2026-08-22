/*
 * func-name: __simple_dprintf
 * func-address: 0x6d20
 * export-type: decompile
 * callers: none
 * callees: 0x6500, 0x6c98
 */

ssize_t __fastcall _simple_dprintf(
        int a1,
        unsigned __int8 *a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9)
{
  _BYTE v10[32]; // [xsp+8h] [xbp-58h] BYREF
  _QWORD v11[3]; // [xsp+28h] [xbp-38h] BYREF
  int v12; // [xsp+40h] [xbp-20h]
  __int64 (__fastcall *v13)(_QWORD *); // [xsp+48h] [xbp-18h]

  v11[0] = v10;
  v12 = a1;
  v11[1] = v10;
  v11[2] = v11;
  v13 = _flush_reset;
  __simple_bprintf(v11, nullptr, a2, &a9);
  return _flush((ssize_t)v11);
}
