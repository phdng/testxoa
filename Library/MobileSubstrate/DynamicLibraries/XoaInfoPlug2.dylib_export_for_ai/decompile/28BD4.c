/*
 * func-name: +[MBProgressHUD allHUDsForView:]
 * func-address: 0x28bd4
 * export-type: decompile
 * callers: 0x287b0
 * callees: 0x330d4, 0x51af0, 0x51b14, 0x51b38
 */

id __cdecl +[MBProgressHUD allHUDsForView:](id a1, SEL a2, id a3)
{
  id v3; // x19
  __int64 v4; // kr00_8
  id result; // x0
  _OWORD v6[4]; // [xsp+20h] [xbp-120h] BYREF
  _BYTE v7[128]; // [xsp+60h] [xbp-E0h] BYREF

  v3 = objc_retain(a3);
  objc_retainAutoreleasedReturnValue(+[NSMutableArray array](&OBJC_CLASS___NSMutableArray, "array"));
  memset(v6, 0, sizeof(v6));
  v4 = nullsub_3(*(&off_78018
                 + (objc_msgSend(
                      objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "subviews", v3)),
                      "countByEnumeratingWithState:objects:count:",
                      v6,
                      v7,
                      16) == nullptr)));
  __asm { BR              X0 }
  return result;
}
