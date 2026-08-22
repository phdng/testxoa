/*
 * func-name: sub_100272CF8
 * func-address: 0x100272cf8
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100272CF8()
{
  __int64 v0; // x19
  __int64 v1; // x8
  __int64 v2; // x10

  **(_DWORD **)(v0 + 48) = 545524365;
  v1 = *(_QWORD *)(v0 + 320);
  v2 = *(_QWORD *)(v0 + 304);
  *(_QWORD *)(v0 + 192) = *(_QWORD *)(v0 + 312);
  *(_QWORD *)(v0 + 200) = v2;
  *(_QWORD *)(v0 + 184) = v1;
  nullsub_16(off_10088F350);
  JUMPOUT(0x100256DC4LL);
}
