/*
 * func-name: sub_100265ABC
 * func-address: 0x100265abc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_100265ABC()
{
  __int64 v0; // x19
  int v1; // w20
  id v2; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1320), *(SEL *)(v0 + 1296), *(_QWORD *)(v0 + 152)));
  *(_QWORD *)(v0 + 512) = v2;
  objc_msgSend(*(id *)(v0 + 40), *(SEL *)(v0 + 1248), *(_QWORD *)(v0 + 520), v2);
  **(_DWORD **)(v0 + 48) = v1;
  nullsub_16(off_10088F350);
  JUMPOUT(0x100256DC4LL);
}
