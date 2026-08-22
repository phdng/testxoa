/*
 * func-name: sub_195420
 * func-address: 0x195420
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_195420()
{
  __int64 v0; // x22
  __int64 v1; // x24
  __int64 v2; // x25
  void *v3; // x26
  __int64 v4; // x28
  __int64 v5; // x29
  __int64 (*v6)(void); // x0

  *(_QWORD *)(v5 - 160) = v2;
  *(_QWORD *)(v5 - 152) = v1;
  *(_QWORD *)(v5 - 168) = "countByEnumeratingWithState:objects:count:";
  *(_QWORD *)(v5 - 96) = _objc_msgSend(v3, "countByEnumeratingWithState:objects:count:", v0, v4, 16);
  *(_QWORD *)(v5 - 176) = v4;
  *(_QWORD *)(v5 - 144) = v3;
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2B5EE0
                                    + (((dword_2709A0 * dword_2709A4 + 1574089636) & 0x2FD4F15Eu) + 1444570380 < 0xC0269F42)));
  return v6();
}
