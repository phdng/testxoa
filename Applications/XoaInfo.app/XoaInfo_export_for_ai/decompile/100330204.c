/*
 * func-name: sub_100330204
 * func-address: 0x100330204
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8, 0x1007985d8, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100330204()
{
  _QWORD **v0; // x19
  __int64 v1; // x28
  __int64 v2; // x29
  _QWORD *v3; // x8

  objc_msgSend(*(id *)(v2 - 136), *(SEL *)(v2 - 144), *(_QWORD *)(v2 - 112), *(_QWORD *)(v2 - 120), 16);
  v3 = *v0;
  *(_DWORD *)v3 = -985269305;
  nullsub_22(v3, *(_QWORD *)(v1 + 488));
  JUMPOUT(0x1003300F0LL);
}
