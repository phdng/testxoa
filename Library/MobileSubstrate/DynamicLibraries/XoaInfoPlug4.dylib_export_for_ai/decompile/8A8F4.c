/*
 * func-name: sub_8A8F4
 * func-address: 0x8a8f4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_8A8F4()
{
  int v0; // w23
  int v1; // w25
  __int64 (*v2)(void); // x0

  nullsub_7(off_279B18);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A0270
                                    + (((dword_269408 / (unsigned int)dword_26940C / 0x50E097CE) & ~v0)
                                     * (v0 & ~(dword_269408 / (unsigned int)dword_26940C / 0x50E097CE))
                                     + ((dword_269408 / (unsigned int)dword_26940C / 0x50E097CE) | v0)
                                     * ((dword_269408 / (unsigned int)dword_26940C / 0x50E097CE) & v0)
                                     + v1 == -1736766013)));
  return v2();
}
