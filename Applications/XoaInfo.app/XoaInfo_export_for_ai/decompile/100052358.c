/*
 * func-name: sub_100052358
 * func-address: 0x100052358
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_100052358()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_msgSend(*(id *)(v0 + 1872), *(SEL *)(v0 + 1864), *(_QWORD *)(v1 - 160), *(_QWORD *)(v1 - 168), 16);
  *(_QWORD *)(v0 + 1736) = v2;
  *(_BYTE *)(v0 + 1735) = v2 == nullptr;
  JUMPOUT(0x10005ECC8LL);
}
