/*
 * func-name: sub_100051BDC
 * func-address: 0x100051bdc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

__int64 sub_100051BDC()
{
  __int64 v0; // x19
  __int64 v1; // x29
  _OWORD *v2; // x8
  id v3; // x0

  +[i6hDNTxG s8muLRGw:](&OBJC_CLASS___i6hDNTxG, "s8muLRGw:", CFSTR("x\x9A\xAA\xF5\x6C\xB9\xEF%\x06\xA5\xFFS\x8C2#\xB0"));
  v2 = *(_OWORD **)(v1 - 144);
  *v2 = 0u;
  v2[1] = 0u;
  v2[2] = 0u;
  v2[3] = 0u;
  v3 = objc_msgSend(
         objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2096), *(SEL *)(v0 + 2088))),
         "countByEnumeratingWithState:objects:count:",
         *(_QWORD *)(v1 - 144),
         *(_QWORD *)(v1 - 152),
         16);
  **(_DWORD **)(v0 + 16) = 1445508162;
  return sub_10005ECD0(v3);
}
