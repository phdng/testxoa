/*
 * func-name: sub_100657B4C
 * func-address: 0x100657b4c
 * export-type: decompile
 * callers: none
 * callees: 0x1007987a0, 0x100798e78
 */

void sub_100657B4C()
{
  __int64 v0; // x19
  __int64 v1; // x29

  SSLSetSessionOption(
    **(SSLContextRef **)(v0 + 40),
    kSSLSessionOptionFalseStart,
    (Boolean)objc_msgSend(*(id *)(v0 + 280), *(SEL *)(v1 - 144)));
  JUMPOUT(0x10065FEACLL);
}
