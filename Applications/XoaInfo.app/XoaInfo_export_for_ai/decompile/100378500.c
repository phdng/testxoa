/*
 * func-name: sub_100378500
 * func-address: 0x100378500
 * export-type: decompile
 * callers: none
 * callees: 0x10038d788, 0x100798194, 0x1007985d8, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_100378500()
{
  __int64 v0; // x22
  __int64 v1; // x29

  objc_msgSend(*(id *)(v1 - 136), *(SEL *)(v1 - 144), *(_QWORD *)(v1 - 112), *(_QWORD *)(v1 - 120), 16);
  **(_DWORD **)(v1 - 304) = -100594738;
  nullsub_23(*(_QWORD *)(v0 + 2224));
  JUMPOUT(0x100378404LL);
}
