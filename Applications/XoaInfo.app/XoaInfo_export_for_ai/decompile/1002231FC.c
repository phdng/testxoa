/*
 * func-name: sub_1002231FC
 * func-address: 0x1002231fc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002231FC()
{
  __int64 v0; // x19
  id v1; // x20
  __int64 v2; // x9
  __int64 v3; // x8

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(**(_QWORD **)(v0 + 1120) + 8LL * *(_QWORD *)(v0 + 160)), *(SEL *)(v0 + 1112)));
  objc_msgSend(*(id *)(v0 + 1296), *(SEL *)(v0 + 1104), v1);
  objc_release(v1);
  v2 = *(_QWORD *)(v0 + 168);
  v3 = *(_QWORD *)(v0 + 160) + 1LL;
  *(_QWORD *)(v0 + 1088) = v3;
  *(_BYTE *)(v0 + 1087) = v3 == v2;
  JUMPOUT(0x100228884LL);
}
