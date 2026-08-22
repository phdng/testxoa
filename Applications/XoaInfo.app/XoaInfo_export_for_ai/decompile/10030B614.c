/*
 * func-name: sub_10030B614
 * func-address: 0x10030b614
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_10030B614()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_msgSend(*(id *)(v1 - 192), *(SEL *)(v1 - 200), *(_QWORD *)(v1 - 112), *(_QWORD *)(v1 - 120), 16);
  *(_QWORD *)(v0 + 288) = v2;
  *(_BYTE *)(v0 + 287) = v2 == nullptr;
  JUMPOUT(0x10030B670LL);
}
