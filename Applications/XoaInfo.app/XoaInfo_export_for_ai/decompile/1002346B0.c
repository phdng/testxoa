/*
 * func-name: sub_1002346B0
 * func-address: 0x1002346b0
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798f20
 */

void sub_1002346B0()
{
  __int64 v0; // x29
  void *v1; // x20
  void *v2; // x21
  void *v3; // x22
  id v4; // x22
  id v5; // x20
  id v6; // x0
  NSString *v7; // x26
  NSString *v8; // x27
  double v9; // d0
  unsigned int v10; // w25
  __int64 v11; // kr00_8
  id v12; // [xsp+20h] [xbp-10h] BYREF

  nullsub_16(off_10088B368);
  v1 = *(void **)(v0 - 96);
  v2 = *(void **)(v0 - 88);
  v3 = *(void **)(v0 - 104);
  atomic_store(1u, (unsigned int *)&dword_100A21FC0);
  v4 = objc_retain(v3);
  v5 = objc_retain(v1);
  *(_QWORD *)(v0 - 96) = v4;
  *(_QWORD *)(v0 - 104) = objc_retainAutoreleasedReturnValue(
                            +[NSString stringWithFormat:](
                              &OBJC_CLASS___NSString,
                              "stringWithFormat:",
                              CFSTR("\xAA\xF8\x87\xE8\x2C\x36_fj\xAC2\xD6\x49O\xC4\x09\xE4\x12\x5B"),
                              v5,
                              v4));
  v6 = objc_unsafeClaimAutoreleasedReturnValue(+[z66bqP7l i0OLpS8C:](&OBJC_CLASS___z66bqP7l, "i0OLpS8C:"));
  v7 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("y\xD6\x0Fq\x85R\x85"), v5));
  v8 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("\x05\xED\x42\xF3\x96.Ld\xF3\x11\xF5\x97"),
           v5));
  v12 = nullptr;
  LODWORD(v9) = -1.0;
  v10 = (unsigned int)objc_msgSend(v2, "p7ZUKgBQ:toPath:o7hTuwBk:error:", v7, v8, &v12, v9);
  *(_QWORD *)(v0 - 88) = objc_retain(v12);
  objc_release(v8);
  objc_release(v7);
  v11 = nullsub_16(*(&off_100894F28 + v10));
  __asm { BR              X0 }
}
