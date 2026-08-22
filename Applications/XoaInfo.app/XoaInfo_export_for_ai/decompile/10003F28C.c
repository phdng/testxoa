/*
 * func-name: sub_10003F28C
 * func-address: 0x10003f28c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_10003F28C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_msgSend(*(id *)(v0 + 832), *(SEL *)(v0 + 824), *(_QWORD *)(v1 - 160), *(_QWORD *)(v1 - 168), 16);
  *(_QWORD *)(v0 + 728) = v2;
  *(_BYTE *)(v0 + 727) = v2 == nullptr;
  JUMPOUT(0x10003F2BCLL);
}
