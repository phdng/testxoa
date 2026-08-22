/*
 * func-name: -[g5zMMX22 a2pVmdVH:g2S5ehEX:]
 * func-address: 0x1006ea250
 * export-type: decompile
 * callers: none
 * callees: 0x1005a14b8, 0x1005d4470, 0x1006eab08, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0, 0x100798f08
 */

void __cdecl -[g5zMMX22 a2pVmdVH:g2S5ehEX:](g5zMMX22 *self, SEL a2, id a3, id a4)
{
  id v6; // x19
  id v7; // x20
  j8IUwhrM *v8; // x22
  id v9; // x0
  j8IUwhrM *v10; // x0
  j8IUwhrM *r4dKkpqR; // x8
  id v12; // x22
  id v13; // x24
  j8IUwhrM *v14; // x25
  unsigned __int8 v15; // w26
  NSString *v16; // x25
  NSString *v17; // x8
  NSString *q3PapKlY; // x0
  void (__fastcall **v19)(id, _QWORD, id); // x21
  id v20; // [xsp+8h] [xbp-48h] BYREF

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v8 = objc_alloc(&OBJC_CLASS___j8IUwhrM);
  v9 = objc_retainAutorelease(&_dispatch_main_q);
  v10 = -[j8IUwhrM initWithDelegate:delegateQueue:](v8, "initWithDelegate:delegateQueue:", self, &_dispatch_main_q);
  r4dKkpqR = self->r4dKkpqR;
  self->r4dKkpqR = v10;
  objc_release(r4dKkpqR);
  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "host"));
  v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "port"));
  v14 = self->r4dKkpqR;
  v20 = nullptr;
  v15 = -[j8IUwhrM d3V5z8To:d6XC3uX4:j7taDrxH:i8ZUiJ89:error:](
          v14,
          "d3V5z8To:d6XC3uX4:j7taDrxH:i8ZUiJ89:error:",
          v12,
          (unsigned __int16)objc_msgSend(v13, "intValue"),
          CFSTR("en0"),
          &v20,
          -1.0);
  v16 = (NSString *)objc_retain(v20);
  if ( (v15 & 1) != 0 )
  {
    objc_storeStrong((id *)&self->v6Smo1HN, a4);
    v17 = (NSString *)objc_retain(v6);
    q3PapKlY = self->q3PapKlY;
    self->q3PapKlY = v17;
  }
  else
  {
    v19 = (void (__fastcall **)(id, _QWORD, id))objc_retainAutoreleasedReturnValue(-[g5zMMX22 m5YwGt0R](self, "m5YwGt0R"));
    v19[2](v19, 0, v16);
    q3PapKlY = v16;
    v16 = (NSString *)v19;
  }
  objc_release(q3PapKlY);
  objc_release(v16);
  objc_release(v13);
  objc_release(v12);
  objc_release(v7);
  objc_release(v6);
}
