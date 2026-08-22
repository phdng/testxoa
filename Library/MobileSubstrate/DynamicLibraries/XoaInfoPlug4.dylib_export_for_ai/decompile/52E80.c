/*
 * func-name: sub_52E80
 * func-address: 0x52e80
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_52E80()
{
  __int64 v0; // x22
  __int64 v1; // x24
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  objc_msgSend(
    objc_retainAutoreleasedReturnValue(_objc_msgSend(*(id *)(v2 - 104), "firstMatchInString:options:range:", v1, 0, 0, v0)),
    "rangeAtIndex:",
    1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29BD50
                                    + (((((dword_2677C0 / (unsigned int)dword_2677C4 + 1705094718) & 0x1C8C2B0E)
                                       + ((dword_2677C0 / (unsigned int)dword_2677C4 + 1705094718) | 0x1C8C2B0E))
                                      ^ 0xB8FD8EE2) > 0xCD4A52D5)));
  return v3();
}
