/*
 * func-name: sub_8333C
 * func-address: 0x8333c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_8333C()
{
  int v0; // w22
  int v1; // w23
  __int64 (*v2)(void); // x0

  nullsub_7(off_279A10);
  v2 = (__int64 (*)(void))nullsub_7(off_2A0160[((((dword_269398 - dword_26939C) ^ v1)
                                               + 2 * ((dword_269398 - dword_26939C) & v1)
                                               + v0)
                                              ^ 0xC443339C) < 0xD1623244]);
  return v2();
}
