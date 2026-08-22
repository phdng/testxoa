/*
 * func-name: sub_100055B1C
 * func-address: 0x100055b1c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_100055B1C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_msgSend(*(id *)(v0 + 1400), *(SEL *)(v0 + 1392), *(_QWORD *)(v1 - 200), *(_QWORD *)(v1 - 208), 16);
  *(_QWORD *)(v0 + 1304) = v2;
  *(_BYTE *)(v0 + 1303) = v2 == nullptr;
  JUMPOUT(0x10005ECC8LL);
}
