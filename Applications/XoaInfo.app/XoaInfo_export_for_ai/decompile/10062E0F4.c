/*
 * func-name: sub_10062E0F4
 * func-address: 0x10062e0f4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_10062E0F4()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(*(id *)(v0 + 800), "e9Q6gVuU:", *(_QWORD *)(v0 + 136));
  *(_QWORD *)(v0 + 784) = v1;
  *(_BYTE *)(v0 + 783) = v1 == nullptr;
  JUMPOUT(0x10063371CLL);
}
