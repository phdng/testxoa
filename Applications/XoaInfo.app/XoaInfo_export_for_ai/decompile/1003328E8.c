/*
 * func-name: sub_1003328E8
 * func-address: 0x1003328e8
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8, 0x10079898c, 0x100798dc4, 0x100798dd0, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1003328E8()
{
  __int64 v0; // x19
  __int64 v1; // x23
  __int64 v2; // x29
  _QWORD *v3; // x8

  objc_msgSend(*(id *)(v0 + 176), *(SEL *)(v2 - 240), *(_QWORD *)(v2 - 136), *(_QWORD *)(v2 - 144), 16);
  v3 = *(_QWORD **)(v0 + 24);
  *(_DWORD *)v3 = -131965883;
  nullsub_22(v3, *(_QWORD *)(v1 + 2096));
  JUMPOUT(0x1003327ACLL);
}
