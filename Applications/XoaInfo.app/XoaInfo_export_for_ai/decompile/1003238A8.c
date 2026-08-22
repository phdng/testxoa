/*
 * func-name: sub_1003238A8
 * func-address: 0x1003238a8
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8, 0x100798dc4, 0x100798dd0, 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798f20
 */

void sub_1003238A8()
{
  __int64 v0; // x28
  __int64 v1; // x29
  _QWORD *v2; // x8

  objc_release(*(id *)(v1 - 120));
  v2 = *(_QWORD **)(v1 - 240);
  *(_DWORD *)v2 = -618371494;
  nullsub_22(v2, *(_QWORD *)(v0 + 2464));
  JUMPOUT(0x1003237CCLL);
}
