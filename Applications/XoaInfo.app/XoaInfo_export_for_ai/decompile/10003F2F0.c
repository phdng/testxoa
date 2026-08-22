/*
 * func-name: sub_10003F2F0
 * func-address: 0x10003f2f0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_10003F2F0()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_msgSend(*(id *)(v0 + 480), *(SEL *)(v0 + 576), *(_QWORD *)(v1 - 208), *(_QWORD *)(v1 - 216), 16);
  *(_QWORD *)(v0 + 400) = v2;
  *(_BYTE *)(v0 + 399) = v2 == nullptr;
  JUMPOUT(0x10003F35CLL);
}
