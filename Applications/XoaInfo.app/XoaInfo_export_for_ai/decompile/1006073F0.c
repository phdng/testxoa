/*
 * func-name: sub_1006073F0
 * func-address: 0x1006073f0
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798860, 0x100798aa0, 0x100798b60, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1006073F0()
{
  int v0; // w19
  __int64 v1; // x27
  __int64 v2; // x29

  *(_QWORD *)(v2 - 168) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 - 128), "w4WlO8T0:", *(unsigned int *)(v2 - 156)));
  **(_DWORD **)(v2 - 208) = v0;
  nullsub_29(*(_QWORD *)(v1 + 1872));
  JUMPOUT(0x100607324LL);
}
