/*
 * func-name: -[g5zMMX22 socket:c52XY0Xv:e6HPiIm0:]
 * func-address: 0x1006ea648
 * export-type: decompile
 * callers: none
 * callees: 0x1006eaaf8, 0x1006eab08, 0x1006eb8ec, 0x1007985d8, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[g5zMMX22 socket:c52XY0Xv:e6HPiIm0:](g5zMMX22 *self, SEL a2, id a3, id a4, signed __int64 a5)
{
  id v8; // x19
  id v9; // x20
  id v10; // x22
  id v11; // x24
  signed int v12; // w23
  id v13; // x21
  id v14; // x23
  id v15; // x25
  id v16; // x23
  id v17; // x25
  id v18; // x25
  id v19; // x0
  void (__fastcall **v20)(_QWORD, _QWORD, _QWORD); // x21
  id v21; // x24
  id v22; // x25
  id v23; // [xsp+10h] [xbp-60h] BYREF
  id v24; // [xsp+18h] [xbp-58h] BYREF

  v8 = objc_retain(a3);
  v9 = objc_retain(a4);
  if ( a5 == 6 )
  {
    v14 = objc_alloc((Class)&OBJC_CLASS___NSString);
    v24 = nullptr;
    v15 = objc_retainAutoreleasedReturnValue(
            +[ASIDataDecompressor uncompressData:error:](
              &OBJC_CLASS___ASIDataDecompressor,
              "uncompressData:error:",
              v9,
              &v24));
    v10 = objc_retain(v24);
    v16 = objc_msgSend(v14, "initWithData:encoding:", v15, 4);
    objc_release(v15);
    v17 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSString), "initWithData:encoding:", v9, 4);
    NSLog(&cfstr_ReadDataBody.isa, v17);
    objc_release(v17);
    v18 = objc_msgSend(v16, "length");
    v19 = objc_retainAutoreleasedReturnValue(-[g5zMMX22 f6rKq4dy](self, "f6rKq4dy"));
    v20 = (void (__fastcall **)(_QWORD, _QWORD, _QWORD))v19;
    if ( v18 )
    {
      v23 = v10;
      v21 = objc_retainAutoreleasedReturnValue(
              +[ASIDataDecompressor uncompressData:error:](
                &OBJC_CLASS___ASIDataDecompressor,
                "uncompressData:error:",
                v9,
                &v23));
      v22 = objc_retain(v23);
      objc_release(v10);
      ((void (__fastcall **)(_QWORD, _QWORD, id))v20)[2](v20, 0, v21);
      objc_release(v21);
      v10 = v22;
    }
    else
    {
      (*((void (__fastcall **)(id, _QWORD, id))v19 + 2))(v19, 0, v9);
    }
    objc_release(v20);
    objc_release(v16);
LABEL_10:
    objc_release(v10);
    goto LABEL_11;
  }
  if ( a5 == 5 )
  {
    v10 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSString), "initWithData:encoding:", v9, 4);
    v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(v10, "b9iu35Jx:a3XK5tl5:", CFSTR("Content-Length:"), CFSTR("\r\n")));
    v12 = (unsigned int)objc_msgSend(v11, "intValue");
    objc_release(v11);
    if ( !v12 )
    {
      v13 = objc_retainAutoreleasedReturnValue(-[g5zMMX22 m5YwGt0R](self, "m5YwGt0R"));
      (*((void (__fastcall **)(id, _QWORD, _QWORD))v13 + 2))(v13, 0, 0);
      objc_release(v13);
    }
    objc_msgSend(v8, "c1VOTlFF:i8ZUiJ89:tag:", v12, 6, -1.0);
    goto LABEL_10;
  }
LABEL_11:
  objc_release(v9);
  objc_release(v8);
}
