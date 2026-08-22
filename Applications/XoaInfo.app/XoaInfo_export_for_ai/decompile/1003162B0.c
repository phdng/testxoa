/*
 * func-name: sub_1003162B0
 * func-address: 0x1003162b0
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8, 0x100798e18, 0x100798e30, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1003162B0()
{
  __int64 v0; // x19
  __int64 v1; // x24
  _QWORD *v2; // x8

  v2 = *(_QWORD **)(v0 + 8);
  *(_DWORD *)v2 = 710132544;
  *(_QWORD *)(v0 + 64) = 0;
  nullsub_22(v2, *(_QWORD *)(v1 + 2144));
  JUMPOUT(0x10031618CLL);
}
