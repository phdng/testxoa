/*
 * func-name: sub_10062D1F0
 * func-address: 0x10062d1f0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_10062D1F0()
{
  __int64 v0; // x19
  __int64 v1; // x29

  *(_QWORD *)(v0 + 1128) = objc_msgSend(
                             *(id *)(v0 + 1152),
                             "s3usxhVh:",
                             objc_msgSend(**(id **)(v1 - 240), *(SEL *)(v1 - 248)));
  JUMPOUT(0x10063371CLL);
}
