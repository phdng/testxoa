/*
 * func-name: sub_100227DA4
 * func-address: 0x100227da4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_100227DA4()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(*(id *)(v0 + 736), *(SEL *)(v0 + 88), *(_QWORD *)(v0 + 1592), *(_QWORD *)(v0 + 1584), 16);
  *(_QWORD *)(v0 + 408) = v1;
  *(_BYTE *)(v0 + 407) = v1 == nullptr;
  JUMPOUT(0x100228884LL);
}
