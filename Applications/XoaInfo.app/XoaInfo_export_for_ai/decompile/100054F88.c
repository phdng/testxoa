/*
 * func-name: sub_100054F88
 * func-address: 0x100054f88
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_100054F88()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_msgSend(*(id *)(v0 + 2064), *(SEL *)(v0 + 2056), *(_QWORD *)(v1 - 144), *(_QWORD *)(v1 - 152), 16);
  *(_QWORD *)(v0 + 1944) = v2;
  *(_BYTE *)(v0 + 1943) = v2 == nullptr;
  JUMPOUT(0x10005ECC8LL);
}
