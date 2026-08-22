/*
 * func-name: sub_14CC64
 * func-address: 0x14cc64
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14CC64()
{
  void *v0; // x19
  __int64 v1; // x29
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  *(_QWORD *)(v1 - 120) = _objc_msgSend(v0, *(SEL *)(v1 - 192));
  v2 = ((dword_26ED20 - dword_26ED24) & 0x4A90520C) * (~(dword_26ED20 - dword_26ED24) & 0xB56FADF3)
     + ((dword_26ED20 - dword_26ED24) | 0xB56FADF3) * ((dword_26ED20 - dword_26ED24) & 0xB56FADF3);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B0EA0
                                    + ((~(~v2 & 0xFFFA1733 | v2 & 0x5E8CC) & 0x3ACE6F4F
                                      | ~(~(~v2 & 0xFFFA1733 | v2 & 0x5E8CC) | 0x3ACE6F4F)) != -1425792802)));
  return v3();
}
