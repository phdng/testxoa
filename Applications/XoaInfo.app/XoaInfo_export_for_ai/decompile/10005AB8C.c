/*
 * func-name: sub_10005AB8C
 * func-address: 0x10005ab8c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_10005AB8C()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(*(id *)(v0 + 504), *(SEL *)(v0 + 496), *(_QWORD *)(v0 + 2200), *(_QWORD *)(v0 + 2192), 16);
  *(_QWORD *)(v0 + 392) = v1;
  *(_BYTE *)(v0 + 391) = v1 == nullptr;
  JUMPOUT(0x10005ECC8LL);
}
