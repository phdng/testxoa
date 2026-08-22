/*
 * func-name: sub_1FB1B8
 * func-address: 0x1fb1b8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1FB1B8()
{
  void *v0; // x19
  __int64 v1; // x20
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  _objc_msgSend(v0, "openURL:", v1);
  v2 = nullsub_7(*(&off_2C1600
                 + (2
                  * ((((unsigned int)((3856549433u
                                     * (unsigned __int64)((dword_274490 & ~dword_274494)
                                                        * (dword_274494 & ~dword_274490)
                                                        + (dword_274490 | dword_274494)
                                                        * (dword_274490 & (unsigned int)dword_274494))) >> 32) >> 30)
                    ^ 0xEA8FB827)
                   & 0x29A90E2)
                  - (((unsigned int)((3856549433u
                                    * (unsigned __int64)((dword_274490 & ~dword_274494) * (dword_274494 & ~dword_274490)
                                                       + (dword_274490 | dword_274494)
                                                       * (dword_274490 & (unsigned int)dword_274494))) >> 32) >> 30)
                   ^ 0x17EAD73A) == -1550203907)));
  return v3(v2);
}
