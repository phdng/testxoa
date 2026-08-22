/*
 * func-name: sub_10024BC98
 * func-address: 0x10024bc98
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10024BC98()
{
  __int64 v0; // x19
  __int64 v1; // x8
  __int64 v2; // x10

  **(_DWORD **)(v0 + 64) = -2123371636;
  v1 = *(_QWORD *)(v0 + 328);
  v2 = *(_QWORD *)(v0 + 312);
  *(_QWORD *)(v0 + 184) = *(_QWORD *)(v0 + 320);
  *(_QWORD *)(v0 + 192) = v2;
  *(_QWORD *)(v0 + 176) = v1;
  nullsub_16(off_10088D178);
  JUMPOUT(0x10023F320LL);
}
