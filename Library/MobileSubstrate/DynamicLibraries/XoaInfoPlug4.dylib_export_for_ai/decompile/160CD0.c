/*
 * func-name: sub_160CD0
 * func-address: 0x160cd0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x22766c
 */

__int64 sub_160CD0()
{
  __int64 v0; // x19
  __int64 (*v1)(void); // x0

  MSFindSymbol(v0, &byte_261B80);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AEA00
                                    + (((dword_26DC20
                                       - dword_26DC24
                                       + ((dword_26DC20 - dword_26DC24) ^ 0xC1FD0DC)
                                       - ((dword_26DC20 - dword_26DC24) & 0xF3E02F23))
                                      & 0x91FD76F9)
                                     - 348973007 > 0x6F808422)));
  return v1();
}
