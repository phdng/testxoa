/*
 * func-name: sub_100270A44
 * func-address: 0x100270a44
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_100270A44()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_msgSend(*(id *)(v0 + 608), *(SEL *)(v0 + 1008), *(_QWORD *)(v1 - 192), *(_QWORD *)(v1 - 200), 16);
  *(_QWORD *)(v0 + 560) = v2;
  *(_BYTE *)(v0 + 559) = v2 == nullptr;
  JUMPOUT(0x100277854LL);
}
