/*
 * func-name: sub_10005377C
 * func-address: 0x10005377c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_10005377C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_msgSend(*(id *)(v0 + 1576), *(SEL *)(v0 + 1552), *(_QWORD *)(v1 - 176), *(_QWORD *)(v1 - 184), 16);
  *(_QWORD *)(v0 + 1424) = v2;
  *(_BYTE *)(v0 + 1423) = v2 == nullptr;
  JUMPOUT(0x10005ECC8LL);
}
