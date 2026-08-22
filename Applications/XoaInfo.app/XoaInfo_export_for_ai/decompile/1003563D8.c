/*
 * func-name: sub_1003563D8
 * func-address: 0x1003563d8
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8, 0x100798ddc, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1003563D8()
{
  __int64 v0; // x22
  __int64 v1; // x29
  _QWORD *v2; // x8

  atomic_load((unsigned int *)&dword_100A2213C);
  v2 = *(_QWORD **)(v1 - 320);
  *(_DWORD *)v2 = 1078218551;
  nullsub_22(v2, *(_QWORD *)(v0 + 2200));
  JUMPOUT(0x1003562D4LL);
}
