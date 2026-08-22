/*
 * func-name: +[MBProgressHUD HUDForView:]
 * func-address: 0x289a0
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

id __cdecl +[MBProgressHUD HUDForView:](id a1, SEL a2, id a3)
{
  id v3; // x20
  id v4; // x21
  __int64 v5; // kr00_8
  id result; // x0
  _OWORD v7[4]; // [xsp+10h] [xbp-120h] BYREF
  _BYTE v8[128]; // [xsp+50h] [xbp-E0h] BYREF

  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(a3, "subviews"));
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "reverseObjectEnumerator"));
  objc_release(v3);
  memset(v7, 0, sizeof(v7));
  v5 = nullsub_3(*(&off_77FC8
                 + (objc_msgSend(objc_retain(v4), "countByEnumeratingWithState:objects:count:", v7, v8, 16) == nullptr)));
  __asm { BR              X0 }
  return result;
}
