/*
 * func-name: sub_10003341C
 * func-address: 0x10003341c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e18, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798f20
 */

void sub_10003341C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  NSNumber *v2; // x21
  NSNumber *v3; // x21
  NSNumber *v4; // x21
  NSNumber *v5; // x21
  id WeakRetained; // x21
  id v7; // x0
  NSBundle *v8; // x21
  NSString *v9; // x23
  NSString *v10; // x24
  id v11; // x22
  id v12; // x0
  __int64 v13; // x21
  void *v14; // x8
  NSArray *v15; // x0
  void *v16; // x8
  NSBundle *v17; // x21
  NSString *v18; // x23
  NSString *v19; // x25
  id v20; // x27
  id v21; // x0
  __int64 v22; // x21
  void *v23; // x8
  NSArray *v24; // x0
  void *v25; // x8
  id v26; // x0
  __int64 v27; // x10
  void *v28; // x8
  int v29; // w8

  *(_DWORD *)(v0 + 4) = (dword_1007FC118 + dword_1007FC11C + 1657036649) | 0xF7EBEBDF;
  v2 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInt:](&OBJC_CLASS___NSNumber, "numberWithInt:", **(unsigned int **)(v0 + 1336)));
  +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v2, CFSTR("G,\x14\xE6\x93\xFD\xB3EP;"));
  objc_release(v2);
  v3 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInt:](&OBJC_CLASS___NSNumber, "numberWithInt:", **(unsigned int **)(v0 + 1360)));
  +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v3, CFSTR("2X6|*\x1FBf\v"));
  objc_release(v3);
  v4 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInt:](&OBJC_CLASS___NSNumber, "numberWithInt:", **(unsigned int **)(v0 + 1328)));
  +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v4, CFSTR("<>t\xF6\x74\x3A\x3F+"));
  objc_release(v4);
  v5 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInt:](&OBJC_CLASS___NSNumber, "numberWithInt:", **(unsigned int **)(v0 + 1344)));
  +[i6hDNTxG h1W2vatJ:forKey:](
    &OBJC_CLASS___i6hDNTxG,
    "h1W2vatJ:forKey:",
    v5,
    CFSTR("\x9B\xFDw\xA7\x92\xA1\xED\x11\xAE\x1C"));
  objc_release(v5);
  WeakRetained = objc_loadWeakRetained((id *)(*(_QWORD *)(v1 - 248) + 584LL));
  v7 = objc_unsafeClaimAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("O\xAC53]"),
           objc_msgSend(WeakRetained, "tag")));
  objc_release(WeakRetained);
  v8 = objc_retainAutoreleasedReturnValue(+[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle"));
  v9 = objc_retainAutoreleasedReturnValue(-[NSBundle pathForResource:ofType:](v8, "pathForResource:ofType:", CFSTR("\x7Fƾf"), CFSTR("E\xEC\xD0\xC8")));
  **(_QWORD **)(v1 - 232) = 0;
  v10 = objc_retainAutoreleasedReturnValue(
          +[NSString stringWithContentsOfFile:encoding:error:](
            &OBJC_CLASS___NSString,
            "stringWithContentsOfFile:encoding:error:",
            v9,
            4));
  v11 = objc_retain(**(id **)(v1 - 232));
  objc_release(v9);
  objc_release(v8);
  v12 = objc_msgSend(&OBJC_CLASS___NSArray, *(SEL *)(v0 + 1240));
  v13 = *(_QWORD *)(v1 - 248);
  v14 = *(void **)(v13 + 384);
  *(_QWORD *)(v13 + 384) = v12;
  objc_release(v14);
  v15 = objc_retainAutoreleasedReturnValue(-[NSString componentsSeparatedByString:](v10, "componentsSeparatedByString:", CFSTR("7b")));
  v16 = *(void **)(v13 + 384);
  *(_QWORD *)(v13 + 384) = v15;
  objc_release(v16);
  v17 = objc_retainAutoreleasedReturnValue(+[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle"));
  v18 = objc_retainAutoreleasedReturnValue(
          -[NSBundle pathForResource:ofType:](
            v17,
            "pathForResource:ofType:",
            CFSTR("e\xAE\xD4\xE1\x9D\xD9\xC7!&n"),
            CFSTR("E\xEC\xD0\xC8")));
  **(_QWORD **)(v1 - 240) = v11;
  v19 = objc_retainAutoreleasedReturnValue(
          +[NSString stringWithContentsOfFile:encoding:error:](
            &OBJC_CLASS___NSString,
            "stringWithContentsOfFile:encoding:error:",
            v18,
            4));
  v20 = objc_retain(**(id **)(v1 - 240));
  objc_release(v11);
  objc_release(v18);
  objc_release(v17);
  v21 = objc_msgSend(&OBJC_CLASS___NSArray, *(SEL *)(v0 + 1240));
  v22 = *(_QWORD *)(v1 - 248);
  v23 = *(void **)(v22 + 392);
  *(_QWORD *)(v22 + 392) = v21;
  objc_release(v23);
  v24 = objc_retainAutoreleasedReturnValue(-[NSString componentsSeparatedByString:](v19, "componentsSeparatedByString:", CFSTR("7b")));
  v25 = *(void **)(v22 + 392);
  *(_QWORD *)(v22 + 392) = v24;
  objc_release(v25);
  v26 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___i6hDNTxG, *(SEL *)(v1 - 256), CFSTR("\xEE\xAF\xC6\x16:\xB1vg")));
  v27 = *(_QWORD *)(v1 - 248);
  v28 = *(void **)(v27 + 216);
  *(_QWORD *)(v27 + 216) = v26;
  objc_release(v28);
  objc_msgSend(*(id *)(v1 - 248), "showDataToView");
  objc_release(v20);
  objc_release(v19);
  objc_release(v10);
  objc_release(**(id **)(v0 + 376));
  objc_release(*(id *)(v0 + 1104));
  objc_release(*(id *)(v0 + 368));
  if ( *(_DWORD *)(v0 + 4) <= 0x321D049Fu )
    v29 = -527149554;
  else
    v29 = 745026780;
  **(_DWORD **)(v0 + 16) = v29;
  JUMPOUT(0x10003F3C4LL);
}
