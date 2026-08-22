/*
 * func-name: sub_100051E04
 * func-address: 0x100051e04
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_100051E04()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_msgSend(*(id *)(v0 + 1256), *(SEL *)(v0 + 1248), *(_QWORD *)(v1 - 224), *(_QWORD *)(v1 - 232), 16);
  *(_QWORD *)(v0 + 1112) = v2;
  *(_BYTE *)(v0 + 1111) = v2 == nullptr;
  JUMPOUT(0x10005ECC8LL);
}
