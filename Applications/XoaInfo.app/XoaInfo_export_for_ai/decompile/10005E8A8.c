/*
 * func-name: sub_10005E8A8
 * func-address: 0x10005e8a8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_10005E8A8()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(*(id *)(v0 + 888), *(SEL *)(v0 + 880), *(_QWORD *)(v0 + 2264), *(_QWORD *)(v0 + 2256), 16);
  *(_QWORD *)(v0 + 792) = v1;
  *(_BYTE *)(v0 + 791) = v1 == nullptr;
  JUMPOUT(0x10005E908LL);
}
