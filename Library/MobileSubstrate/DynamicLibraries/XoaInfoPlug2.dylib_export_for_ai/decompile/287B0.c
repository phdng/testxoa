/*
 * func-name: +[MBProgressHUD hideAllHUDsForView:animated:]
 * func-address: 0x287b0
 * export-type: decompile
 * callers: none
 * callees: 0x28bd4, 0x330d4, 0x51af0, 0x51b38
 */

unsigned __int64 __cdecl +[MBProgressHUD hideAllHUDsForView:animated:](id a1, SEL a2, id a3, bool a4)
{
  __int64 v4; // kr00_8
  unsigned __int64 result; // x0
  _OWORD v6[4]; // [xsp+10h] [xbp-120h] BYREF
  _BYTE v7[128]; // [xsp+50h] [xbp-E0h] BYREF

  memset(v6, 0, sizeof(v6));
  v4 = nullsub_3(*(&off_77F88
                 + (objc_msgSend(
                      objc_retainAutoreleasedReturnValue(+[MBProgressHUD allHUDsForView:](&OBJC_CLASS___MBProgressHUD, "allHUDsForView:", a3)),
                      "countByEnumeratingWithState:objects:count:",
                      v6,
                      v7,
                      16) == nullptr)));
  __asm { BR              X0 }
  return result;
}
