/*
 * func-name: sub_10075E298
 * func-address: 0x10075e298
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_10075E298()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_msgSend(*(id *)(v0 + 144), *(SEL *)(v0 + 1128), *(_QWORD *)(v1 - 120), *(_QWORD *)(v1 - 128), 16);
  *(_QWORD *)(v0 + 880) = v2;
  *(_BYTE *)(v0 + 879) = v2 == nullptr;
  JUMPOUT(0x100760E18LL);
}
