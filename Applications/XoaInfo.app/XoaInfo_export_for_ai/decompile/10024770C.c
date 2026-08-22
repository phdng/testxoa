/*
 * func-name: sub_10024770C
 * func-address: 0x10024770c
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_10024770C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  NSFileManager *v2; // x23
  id v3; // x25
  id v4; // x26
  id v5; // x20
  NSFileManager *v6; // x27
  NSNumber *v7; // x28
  NSDictionary *v8; // x21
  id v9; // x20
  NSFileManager *v10; // x24
  NSNumber *v11; // x21
  NSDictionary *v12; // x20
  id v13; // x23
  __int64 v14; // x8

  v2 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
  v3 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___NSString,
           *(SEL *)(v0 + 376),
           CFSTR("\xCA\x0B\x06\xC2\x59\x11ao\n`\x03\xE3\x66\xBCd\x97,\xF1\xCF\x73\x4D\x0EG\xBE]\x19-\x1A\xB5"),
           *(_QWORD *)(v0 + 688),
           *(_QWORD *)(v0 + 160)));
  v4 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___NSString,
           *(SEL *)(v0 + 376),
           CFSTR("\xBD\u0530li\xC4\xCD\x99\x85:\xD4\xC4\x1C\xA8\x179c\xBD{y9v\x95 \xBD\xFD\xA7g\x9D]N0\x9C9hF\xF3\xE7\xD1\xD8.wÖ\xE8\x7C\x26j["),
           *(_QWORD *)(v0 + 160)));
  **(_QWORD **)(v1 - 240) = 0;
  -[NSFileManager copyItemAtPath:toPath:error:](v2, "copyItemAtPath:toPath:error:", v3, v4);
  v5 = objc_retain(**(id **)(v1 - 240));
  *(_QWORD *)(v0 + 40) = v5;
  objc_release(v4);
  objc_release(v3);
  objc_release(v2);
  NSLog(&cfstr_EI.isa, v5);
  v6 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
  **(_QWORD **)(v1 - 256) = NSFileOwnerAccountID;
  v7 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInt:](&OBJC_CLASS___NSNumber, "numberWithInt:", 501));
  **(_QWORD **)(v1 - 248) = v7;
  v8 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObjects:forKeys:count:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObjects:forKeys:count:"));
  v9 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___NSString,
           *(SEL *)(v0 + 376),
           CFSTR("\xBD\u0530li\xC4\xCD\x99\x85:\xD4\xC4\x1C\xA8\x179c\xBD{y9v\x95 \xBD\xFD\xA7g\x9D]N0\x9C9hF\xF3\xE7\xD1\xD8.wÖ\xE8\x7C\x26j["),
           *(_QWORD *)(v0 + 160)));
  -[NSFileManager setAttributes:ofItemAtPath:error:](v6, "setAttributes:ofItemAtPath:error:", v8, v9, 0);
  objc_release(v9);
  objc_release(v8);
  objc_release(v7);
  objc_release(v6);
  v10 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
  **(_QWORD **)(v0 + 768) = NSFileGroupOwnerAccountID;
  v11 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInt:](&OBJC_CLASS___NSNumber, "numberWithInt:", 501));
  **(_QWORD **)(v0 + 776) = v11;
  v12 = objc_retainAutoreleasedReturnValue(
          +[NSDictionary dictionaryWithObjects:forKeys:count:](
            &OBJC_CLASS___NSDictionary,
            "dictionaryWithObjects:forKeys:count:"));
  v13 = objc_retainAutoreleasedReturnValue(
          objc_msgSend(
            &OBJC_CLASS___NSString,
            *(SEL *)(v0 + 376),
            CFSTR("\xBD\u0530li\xC4\xCD\x99\x85:\xD4\xC4\x1C\xA8\x179c\xBD{y9v\x95 \xBD\xFD\xA7g\x9D]N0\x9C9hF\xF3\xE7\xD1\xD8.wÖ\xE8\x7C\x26j["),
            *(_QWORD *)(v0 + 160)));
  -[NSFileManager setAttributes:ofItemAtPath:error:](v10, "setAttributes:ofItemAtPath:error:", v12, v13, 0);
  objc_release(v13);
  objc_release(v12);
  objc_release(v11);
  **(_DWORD **)(v0 + 64) = -735617207;
  v14 = *(_QWORD *)(v0 + 40);
  *(_QWORD *)(v0 + 200) = v10;
  *(_QWORD *)(v0 + 208) = v14;
  nullsub_16(off_10088D178);
  JUMPOUT(0x10023F320LL);
}
