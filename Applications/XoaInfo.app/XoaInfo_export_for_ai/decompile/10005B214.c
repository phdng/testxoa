/*
 * func-name: sub_10005B214
 * func-address: 0x10005b214
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_10005B214()
{
  __int64 v0; // x19
  __int64 v1; // x29
  _OWORD *v2; // x8
  id v3; // x0
  id v4; // x0

  +[i6hDNTxG s8muLRGw:](&OBJC_CLASS___i6hDNTxG, "s8muLRGw:", CFSTR("x\x9A\xAA\xF5\x6C\xB9\xEF%\x06\xA5\xFFS\x8C2#\xB0"));
  v2 = *(_OWORD **)(v1 - 144);
  *v2 = 0u;
  v2[1] = 0u;
  v2[2] = 0u;
  v2[3] = 0u;
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2096), *(SEL *)(v0 + 2088)));
  *(_QWORD *)(v0 + 2064) = v3;
  *(_QWORD *)(v0 + 2056) = "countByEnumeratingWithState:objects:count:";
  v4 = objc_msgSend(v3, "countByEnumeratingWithState:objects:count:", *(_QWORD *)(v1 - 144), *(_QWORD *)(v1 - 152), 16);
  *(_QWORD *)(v0 + 2048) = v4;
  *(_BYTE *)(v0 + 2047) = v4 == nullptr;
  JUMPOUT(0x10005ECC8LL);
}
