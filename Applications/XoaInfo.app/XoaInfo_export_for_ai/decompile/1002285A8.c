/*
 * func-name: sub_1002285A8
 * func-address: 0x1002285a8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_1002285A8()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_msgSend(*(id *)(v0 + 728), *(SEL *)(v0 + 88), *(_QWORD *)(v1 - 248), *(_QWORD *)(v1 - 256), 16);
  *(_QWORD *)(v0 + 616) = v2;
  *(_BYTE *)(v0 + 615) = v2 == nullptr;
  JUMPOUT(0x100228620LL);
}
