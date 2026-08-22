/*
 * func-name: -[j8IUwhrM setF06AOCmu:]
 * func-address: 0x10066fb34
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798aa0, 0x100798ecc
 */

void __cdecl -[j8IUwhrM setF06AOCmu:](j8IUwhrM *self, SEL a2, bool a3)
{
  __int64 v3; // kr00_8
  _QWORD v5[5]; // [xsp+30h] [xbp-80h] BYREF
  bool v6; // [xsp+58h] [xbp-58h]

  v5[0] = _NSConcreteStackBlock;
  v5[1] = 3254779904LL;
  v5[2] = sub_1006700A0;
  v5[3] = &unk_1007C1320;
  v6 = a3;
  v5[4] = self;
  objc_retainBlock(v5);
  dispatch_get_specific(self->m0v61Lsv);
  nullsub_29(off_1009C79C8);
  nullsub_29(off_1009C79D0);
  v3 = nullsub_29(off_1009F1118);
  __asm { BR              X0 }
}
