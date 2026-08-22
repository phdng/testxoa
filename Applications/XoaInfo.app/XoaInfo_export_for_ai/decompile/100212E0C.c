/*
 * func-name: sub_100212E0C
 * func-address: 0x100212e0c
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8
 */

void sub_100212E0C()
{
  __int64 v0; // x19
  __int64 v1; // x9

  NSLog(&stru_100873AF0.isa);
  **(_DWORD **)(v0 + 24) = 2123220935;
  v1 = *(_QWORD *)(v0 + 288);
  *(_QWORD *)(v0 + 144) = *(_QWORD *)(v0 + 344);
  *(_QWORD *)(v0 + 152) = v1;
  *(_QWORD *)(v0 + 136) = 0;
  JUMPOUT(0x100212F30LL);
}
