/*
 * func-name: sub_1002A2688
 * func-address: 0x1002a2688
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90
 */

void sub_1002A2688()
{
  __int64 v0; // x19
  unsigned __int8 v1; // w24

  v1 = (unsigned __int8)objc_msgSend(*(id *)(v0 + 16), *(SEL *)(v0 + 1376), *(_QWORD *)(v0 + 1312));
  objc_release(*(id *)(v0 + 1240));
  *(_BYTE *)(v0 + 1238) = v1 & *(_BYTE *)(v0 + 150);
  JUMPOUT(0x1002AB57CLL);
}
