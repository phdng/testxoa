/*
 * func-name: sub_78858
 * func-address: 0x78858
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2276b4, 0x227828, 0x227d2c, 0x227df8
 */

__int64 sub_78858()
{
  int v0; // w8
  __int64 (__fastcall *v1)(_QWORD); // x0

  NSLog(&stru_2590B0.isa);
  v0 = (((dword_268DE0 - dword_268DE4) | 0x7A1B458B) & ~((dword_268DE0 - dword_268DE4) ^ 0x7A1B458B)) + 2024884768;
  v1 = (__int64 (__fastcall *)(_QWORD))nullsub_7(*(&off_29F230 + (((v0 | 0xA703F9FA) & ~(v0 & 0xA703F9FA)) >= 0xAE0CE390)));
  return v1(v1);
}
