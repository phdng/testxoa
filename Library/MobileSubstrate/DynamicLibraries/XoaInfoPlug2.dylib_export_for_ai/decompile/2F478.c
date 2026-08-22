/*
 * func-name: -[MBProgressHUD unregisterFromKVO]
 * func-address: 0x2f478
 * export-type: decompile
 * callers: 0x2957c
 * callees: 0x2f630, 0x330d4, 0x51af0, 0x51b38
 */

void __cdecl -[MBProgressHUD unregisterFromKVO](MBProgressHUD *self, SEL a2)
{
  __int64 v2; // kr00_8
  __int128 v3; // [xsp+0h] [xbp-120h] BYREF
  _BYTE v4[128]; // [xsp+40h] [xbp-E0h] BYREF

  v2 = nullsub_3(*(&off_784B8
                 + (objc_msgSend(
                      objc_retainAutoreleasedReturnValue(-[MBProgressHUD observableKeypaths](self, "observableKeypaths", 0, 0, 0, 0, 0, 0, 0, 0)),
                      "countByEnumeratingWithState:objects:count:",
                      &v3,
                      v4,
                      16) == nullptr)));
  __asm { BR              X0 }
}
