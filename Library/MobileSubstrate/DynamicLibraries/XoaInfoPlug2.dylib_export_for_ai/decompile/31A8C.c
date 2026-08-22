/*
 * func-name: -[MBRoundProgressView unregisterFromKVO]
 * func-address: 0x31a8c
 * export-type: decompile
 * callers: 0x314e4
 * callees: 0x31c44, 0x330d4, 0x51af0, 0x51b38
 */

void __cdecl -[MBRoundProgressView unregisterFromKVO](MBRoundProgressView *self, SEL a2)
{
  __int64 v2; // kr00_8
  __int128 v3; // [xsp+0h] [xbp-120h] BYREF
  _BYTE v4[128]; // [xsp+40h] [xbp-E0h] BYREF

  v2 = nullsub_3(*(&off_78658
                 + (objc_msgSend(
                      objc_retainAutoreleasedReturnValue(-[MBRoundProgressView observableKeypaths](self, "observableKeypaths", 0, 0, 0, 0, 0, 0, 0, 0)),
                      "countByEnumeratingWithState:objects:count:",
                      &v3,
                      v4,
                      16) == nullptr)));
  __asm { BR              X0 }
}
