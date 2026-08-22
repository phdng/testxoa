/*
 * func-name: sub_1002778A8
 * func-address: 0x1002778a8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_1002778A8()
{
  __int64 v0; // x19
  __int64 v1; // x8
  int v2; // w9

  objc_msgSend(
    &OBJC_CLASS___i6hDNTxG,
    *(SEL *)(v0 + 576),
    *(_QWORD *)(**(_QWORD **)(v0 + 992) + 8LL * *(_QWORD *)(v0 + 120)));
  v1 = *(_QWORD *)(v0 + 120) + 1LL;
  if ( v1 == *(_QWORD *)(v0 + 128) )
    v2 = -1153159667;
  else
    v2 = -1088502754;
  **(_DWORD **)(v0 + 48) = v2;
  *(_QWORD *)(v0 + 248) = v1;
  nullsub_16(off_10088F350);
  JUMPOUT(0x100256DC4LL);
}
