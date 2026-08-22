/*
 * func-name: sub_C07B4
 * func-address: 0xc07b4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_C07B4()
{
  unsigned int v0; // w20
  __int64 (*v1)(void); // x0

  nullsub_7(off_27E5C0);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A4F00
                                    + (-925309608
                                     * (((46413112 * (dword_26A608 | dword_26A60C)) & ~v0)
                                      * (v0 & ~(46413112 * (dword_26A608 | dword_26A60C)))
                                      + ((46413112 * (dword_26A608 | dword_26A60C)) | v0)
                                      * ((46413112 * (dword_26A608 | dword_26A60C)) & v0)) < 0xC6651B82)));
  return v1();
}
