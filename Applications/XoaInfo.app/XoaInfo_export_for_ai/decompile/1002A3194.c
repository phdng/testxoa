/*
 * func-name: sub_1002A3194
 * func-address: 0x1002a3194
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_1002A3194()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_msgSend(*(id *)(v0 + 2288), *(SEL *)(v0 + 216), *(_QWORD *)(v1 - 192), *(_QWORD *)(v1 - 200), 16);
  *(_QWORD *)(v0 + 512) = v2;
  *(_BYTE *)(v0 + 511) = v2 == nullptr;
  JUMPOUT(0x1002AB57CLL);
}
