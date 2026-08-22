/*
 * func-name: sub_1002722B0
 * func-address: 0x1002722b0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e90
 */

void sub_1002722B0()
{
  __int64 v0; // x19
  __int64 v1; // x20

  v1 = *(_QWORD *)(v0 + 216);
  objc_release(*(id *)(v0 + 224));
  **(_DWORD **)(v0 + 48) = -1889218102;
  *(_QWORD *)(v0 + 208) = v1;
  nullsub_16(off_10088F350);
  JUMPOUT(0x100256DC4LL);
}
