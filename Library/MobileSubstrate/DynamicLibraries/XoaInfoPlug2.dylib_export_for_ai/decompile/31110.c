/*
 * func-name: -[MBProgressHUD size]
 * func-address: 0x31110
 * export-type: decompile
 * callers: none
 * callees: 0x51a90
 */

CGSize __cdecl -[MBProgressHUD size](MBProgressHUD *self, SEL a2)
{
  _QWORD v4[2]; // [xsp+0h] [xbp-10h] BYREF
  CGSize result; // 0:d0.8,8:d1.8

  objc_copyStruct(v4, &self->size, 16, 1, 0);
  *(_QWORD *)&result.width = v4[0];
  *(_QWORD *)&result.height = v4[1];
  return result;
}
