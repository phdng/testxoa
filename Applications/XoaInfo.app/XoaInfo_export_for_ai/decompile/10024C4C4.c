/*
 * func-name: sub_10024C4C4
 * func-address: 0x10024c4c4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_10024C4C4()
{
  __int64 v0; // x19

  *(_BYTE *)(v0 + 719) = (unsigned __int8)objc_msgSend(
                                            *(id *)(v0 + 744),
                                            *(SEL *)(v0 + 736),
                                            CFSTR("\x12\xFFa\xD4\x5Fs\xB0\x8F\x92\x8F"));
  **(_DWORD **)(v0 + 64) = -2030125173;
  JUMPOUT(0x10024C6FCLL);
}
