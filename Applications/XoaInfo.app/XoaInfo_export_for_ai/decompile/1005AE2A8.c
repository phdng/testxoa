/*
 * func-name: -[j8IUwhrM setG3PPwf64:]
 * func-address: 0x1005ae2a8
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798aa0, 0x100798ecc
 */

void __cdecl -[j8IUwhrM setG3PPwf64:](j8IUwhrM *self, SEL a2, bool a3)
{
  __int64 v3; // x1
  __int64 v4; // x1
  __int64 v5; // x1
  __int64 v6; // kr00_8
  _QWORD v8[5]; // [xsp+30h] [xbp-80h] BYREF
  bool v9; // [xsp+58h] [xbp-58h]

  v8[0] = _NSConcreteStackBlock;
  v8[1] = 3254779904LL;
  v8[2] = sub_1005AE7A8;
  v8[3] = &unk_1007C1320;
  v9 = a3;
  v8[4] = self;
  objc_retainBlock(v8);
  dispatch_get_specific(self->m0v61Lsv);
  nullsub_29(off_1009ABD10, v3);
  nullsub_29(off_1009ABD18, v4);
  v6 = nullsub_29(off_1009CF3F0, v5);
  __asm { BR              X0 }
}
