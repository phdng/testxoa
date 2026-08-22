/*
 * func-name: sub_A4E18
 * func-address: 0xa4e18
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_A4E18()
{
  void *v0; // x20
  __int64 v1; // x25
  __int64 v2; // x26
  __int64 v3; // x29
  __int64 (*v4)(void); // x0

  *(_QWORD *)(v3 - 152) = "countByEnumeratingWithState:objects:count:";
  *(_QWORD *)(v3 - 144) = v0;
  *(_QWORD *)(v3 - 104) = _objc_msgSend(v0, "countByEnumeratingWithState:objects:count:", v1, v2, 16);
  *(_QWORD *)(v3 - 136) = v2;
  *(_QWORD *)(v3 - 96) = v1;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A13F0
                                    + (462969755 * ((dword_269B00 * dword_269B04 + 1628410003) | 0x7701E7EFu) > 0x3A6D3421)));
  return v4();
}
