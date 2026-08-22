/*
 * func-name: -[j8IUwhrM t58lMcp4:port:error:]
 * func-address: 0x1005b1cd4
 * export-type: decompile
 * callers: 0x1005b1cbc
 * callees: 0x1006801f4, 0x100798aa0, 0x100798e78, 0x100798e9c, 0x100798ecc
 */

bool __cdecl -[j8IUwhrM t58lMcp4:port:error:](j8IUwhrM *self, SEL a2, id a3, unsigned __int16 a4, id *a5)
{
  id v7; // x21
  _QWORD *v8; // x23
  void *specific; // x0
  __int64 v10; // x1
  __int64 v11; // kr00_8
  bool result; // w0
  _QWORD v13[9]; // [xsp+0h] [xbp-130h] BYREF
  unsigned __int16 v14; // [xsp+48h] [xbp-E8h]
  _QWORD v15[6]; // [xsp+50h] [xbp-E0h] BYREF
  _QWORD v16[6]; // [xsp+80h] [xbp-B0h] BYREF
  _QWORD v17[3]; // [xsp+B0h] [xbp-80h] BYREF
  char v18; // [xsp+C8h] [xbp-68h]

  v7 = objc_msgSend(objc_retain(a3), "copy");
  v17[0] = 0;
  v17[1] = v17;
  v17[2] = 0x2020000000LL;
  v18 = 0;
  v16[0] = 0;
  v16[1] = v16;
  v16[2] = 0x3032000000LL;
  v16[3] = sub_1005A7044;
  v16[4] = sub_1005A7288;
  v16[5] = 0;
  v15[0] = _NSConcreteStackBlock;
  v15[1] = 3254779904LL;
  v15[2] = sub_1005B212C;
  v15[3] = &unk_1007C2950;
  v15[4] = self;
  v15[5] = v16;
  v8 = objc_retainBlock(v15);
  v13[0] = _NSConcreteStackBlock;
  v13[1] = 3254779904LL;
  v13[2] = sub_1005B4F90;
  v13[3] = &unk_1007C29D0;
  v13[4] = self;
  v13[7] = v16;
  v13[5] = objc_retain(v7);
  v14 = a4;
  v13[6] = objc_retain(v8);
  v13[8] = v17;
  objc_retainBlock(v13);
  specific = dispatch_get_specific(self->m0v61Lsv);
  v11 = nullsub_29(off_1009D0008[specific == nullptr], v10);
  __asm { BR              X0 }
  return result;
}
