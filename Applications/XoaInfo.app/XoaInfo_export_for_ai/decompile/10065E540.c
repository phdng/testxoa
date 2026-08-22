/*
 * func-name: sub_10065E540
 * func-address: 0x10065e540
 * export-type: decompile
 * callers: none
 * callees: 0x1007987a0, 0x100798e78
 */

void sub_10065E540()
{
  __int64 v0; // x19
  __int64 v1; // x29

  SSLSetSessionOption(
    **(SSLContextRef **)(v0 + 40),
    kSSLSessionOptionSendOneByteRecord,
    (Boolean)objc_msgSend(*(id *)(v0 + 264), *(SEL *)(v1 - 144)));
  JUMPOUT(0x10065FEACLL);
}
