/*
 * func-name: -[j8IUwhrM o2XmhqUE:k5YvZQLS:n6lzGYkQ:]
 * func-address: 0x10063b120
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798aa0, 0x100798ecc
 */

float __cdecl -[j8IUwhrM o2XmhqUE:k5YvZQLS:n6lzGYkQ:](
        j8IUwhrM *self,
        SEL a2,
        signed __int64 *a3,
        unsigned __int64 *a4,
        unsigned __int64 *a5)
{
  void *specific; // x0
  __int64 v7; // kr00_8
  float result; // s0
  _QWORD v9[9]; // [xsp+8h] [xbp-98h] BYREF
  _QWORD v10[3]; // [xsp+50h] [xbp-50h] BYREF
  int v11; // [xsp+68h] [xbp-38h]

  v10[0] = 0;
  v10[1] = v10;
  v10[2] = 0x2020000000LL;
  v11 = 0;
  v9[0] = _NSConcreteStackBlock;
  v9[1] = 3254779904LL;
  v9[2] = sub_10063B498;
  v9[3] = &unk_1007C2E00;
  v9[6] = a3;
  v9[7] = a4;
  v9[8] = a5;
  v9[4] = self;
  v9[5] = v10;
  objc_retainBlock(v9);
  specific = dispatch_get_specific(self->m0v61Lsv);
  v7 = nullsub_29(off_1009E83C8[specific == nullptr]);
  __asm { BR              X0 }
  return result;
}
