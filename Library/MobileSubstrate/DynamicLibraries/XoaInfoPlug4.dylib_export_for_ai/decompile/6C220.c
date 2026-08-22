/*
 * func-name: sub_6C220
 * func-address: 0x6c220
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_6C220()
{
  __int64 v0; // x19
  void *v1; // x20
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  *(_QWORD *)(v2 - 176) = v0;
  objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, "mainBundle"));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29DEB0
                                    + (((39513648 * (dword_2685F0 / (unsigned int)dword_2685F4)) & 0x6566C6A1)
                                     - (~(39513648 * (dword_2685F0 / (unsigned int)dword_2685F4)) & 0x9A99395E) == -941943665)));
  return v3();
}
