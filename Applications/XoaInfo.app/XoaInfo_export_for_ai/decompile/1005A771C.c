/*
 * func-name: -[j8IUwhrM setDelegate:o3BG0vGi:]
 * func-address: 0x1005a771c
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798aa0, 0x100798e9c, 0x100798ecc
 */

void __cdecl -[j8IUwhrM setDelegate:o3BG0vGi:](j8IUwhrM *self, SEL a2, id a3, bool a4)
{
  __int64 v5; // x1
  __int64 v6; // x1
  __int64 v7; // x1
  __int64 v8; // kr00_8
  _QWORD v9[6]; // [xsp+60h] [xbp-80h] BYREF

  v9[1] = 3254779904LL;
  v9[2] = sub_1005A8078;
  v9[3] = &unk_1007C1230;
  v9[0] = _NSConcreteStackBlock;
  v9[4] = self;
  v9[5] = objc_retain(objc_retain(a3));
  objc_retainBlock(v9);
  dispatch_get_specific(self->m0v61Lsv);
  nullsub_29(off_1009AA738, v5);
  nullsub_29(off_1009AA740, v6);
  v8 = nullsub_29(off_1009CDCE0, v7);
  __asm { BR              X0 }
}
