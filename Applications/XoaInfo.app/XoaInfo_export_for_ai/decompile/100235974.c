/*
 * func-name: sub_100235974
 * func-address: 0x100235974
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798db8, 0x100798e78, 0x100798ec0
 */

__int64 sub_100235974()
{
  _QWORD *v0; // x20
  _QWORD *v1; // x21
  NSErrorUserInfoKey *v2; // x22
  __int64 v3; // x23
  __int64 v4; // x24
  __int64 *v5; // x27
  __int64 v6; // x28
  __int64 v7; // x25
  _BOOL4 v8; // w26
  __int64 v9; // x25
  id v10; // x0
  __int64 (*v11)(void); // x0

  v7 = *v5;
  *v2 = NSLocalizedDescriptionKey;
  *v1 = v3;
  *v0 = objc_autorelease(
          objc_retainAutoreleasedReturnValue(
            objc_msgSend(
              &OBJC_CLASS___NSError,
              *(SEL *)(v4 + 3752),
              v7,
              260,
              objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSDictionary, *(SEL *)(v6 + 3384), v1, v2, 1)))));
  nullsub_16(off_10088B458);
  v8 = -331087607 * (dword_1008892E8 | (unsigned int)dword_1008892EC) - 1423101792 < 0x1D2A7DC0;
  v9 = *v5;
  *v2 = NSLocalizedDescriptionKey;
  *v1 = v3;
  v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSDictionary, *(SEL *)(v6 + 3384), v1, v2, 1));
  *v0 = objc_autorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSError, *(SEL *)(v4 + 3752), v9, 260)));
  v11 = (__int64 (*)(void))nullsub_16(*(&off_100895078 + v8));
  return v11();
}
