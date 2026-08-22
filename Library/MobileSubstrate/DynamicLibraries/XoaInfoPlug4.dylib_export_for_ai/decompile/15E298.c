/*
 * func-name: sub_15E298
 * func-address: 0x15e298
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690
 */

__int64 sub_15E298()
{
  __int64 v0; // x19
  __int64 (*v1)(void); // x0

  MSHookMessageEx(v0, "cancel", lfFJfkHduYiLdPLeMVDBOVrqKqaUZLyP, &PtwnbownKHZVdmhPtxKdQJJOxMPRaJTh);
  MSHookMessageEx(v0, "suspend", CAUjzdugiIKBaDagQXvzLjjOxGzeRxYo, &ZSevpBxNNgAGxnawmKWHHWSHYFMBWTCg);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B0330
                                    + (-704175372
                                     * (~((~dword_26E7C0 | ~dword_26E7C4) & ~(dword_26E7C0 & dword_26E7C4)) & 0x2EB55B0C) == -1766862442)));
  return v1();
}
