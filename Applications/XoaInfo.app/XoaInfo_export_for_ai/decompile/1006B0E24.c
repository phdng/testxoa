/*
 * func-name: sub_1006B0E24
 * func-address: 0x1006b0e24
 * export-type: decompile
 * callers: none
 * callees: 0x1006dfe60, 0x1006e16b4, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1006B0E24()
{
  __int64 v0; // x29
  id v1; // x27
  NSNumber *v2; // x19
  NSDictionary *v3; // x23
  id v4; // x19
  NSNumber *v5; // x23
  __int64 v6; // x2
  NSDictionary *v7; // x20
  id v8; // x19
  NSNumber *v9; // x20
  __int64 v10; // x2
  NSDictionary *v11; // x22
  void *v12; // x25
  id v13; // x19
  const char *v14; // x1
  id v15; // x20
  __int64 v16; // x2
  NSDictionary *v17; // x22
  __int64 v18; // [xsp-80h] [xbp-80h] BYREF
  _BYTE v19[16]; // [xsp-70h] [xbp-70h] BYREF
  _BYTE v20[16]; // [xsp-60h] [xbp-60h] BYREF
  _BYTE v21[16]; // [xsp-50h] [xbp-50h] BYREF
  _QWORD v22[2]; // [xsp-40h] [xbp-40h] BYREF
  __int64 v23; // [xsp-30h] [xbp-30h] BYREF
  _QWORD v24[2]; // [xsp-20h] [xbp-20h] BYREF
  NSNumber *v25; // [xsp-10h] [xbp-10h] BYREF

  atomic_store(1u, (unsigned int *)&dword_100A2248C);
  *(_QWORD *)(v0 - 208) = v24;
  *(_QWORD *)(v0 - 200) = &v23;
  *(_QWORD *)(v0 - 216) = v22;
  *(_QWORD *)(v0 - 168) = v22;
  *(_QWORD *)(v0 - 160) = v21;
  *(_QWORD *)(v0 - 192) = v21;
  *(_QWORD *)(v0 - 176) = v20;
  *(_QWORD *)(v0 - 136) = v20;
  *(_QWORD *)(v0 - 128) = v19;
  *(_QWORD *)(v0 - 152) = v19;
  *(_QWORD *)(v0 - 144) = &v18;
  *(_QWORD *)(v0 - 184) = objc_retain(*(id *)(v0 - 248));
  v1 = objc_retainAutoreleasedReturnValue(+[u8sEaswy x9YT7zjs](&OBJC_CLASS___u8sEaswy, "x9YT7zjs"));
  *(_QWORD *)(v0 - 224) = NSFileOwnerAccountID;
  v24[0] = NSFileOwnerAccountID;
  v2 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInt:](&OBJC_CLASS___NSNumber, "numberWithInt:", 501));
  v25 = v2;
  v3 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObjects:forKeys:count:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObjects:forKeys:count:",
           &v25,
           v24,
           1));
  objc_msgSend(
    v1,
    "setAttributes:ofItemAtPath:error:",
    v3,
    CFSTR("\xF3\xD2\x5F\x4E\xC7\x46\x80*\x04\xF9W\x19\xA4F\x03\x98\x92\xFBwZ\xB6\x82(\xEA\x19\x3C,\xB6,,\xE2\x88\xD9[\xC5\x74\xCB\x5F\x92\x89\xAA-^\x04\x8EP\x8C\xFFm\xD6\xF6\nI\xCC\xD7\x0F\x95W\x1B\xE2\xA1\xE4\xFC"),
    0);
  objc_release(v3);
  objc_release(v2);
  objc_release(v1);
  v4 = objc_retainAutoreleasedReturnValue(+[u8sEaswy x9YT7zjs](&OBJC_CLASS___u8sEaswy, "x9YT7zjs"));
  *(_QWORD *)(v0 - 240) = "numberWithInt:";
  *(_QWORD *)(v0 - 232) = NSFileGroupOwnerAccountID;
  v22[0] = NSFileGroupOwnerAccountID;
  v5 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInt:](&OBJC_CLASS___NSNumber, "numberWithInt:", 501));
  v6 = *(_QWORD *)(v0 - 200);
  *(_QWORD *)(*(_QWORD *)(v0 - 208) - 16LL) = v5;
  v7 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObjects:forKeys:count:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObjects:forKeys:count:",
           v6,
           *(_QWORD *)(v0 - 216),
           1));
  objc_msgSend(
    v4,
    "setAttributes:ofItemAtPath:error:",
    v7,
    CFSTR("\xF3\xD2\x5F\x4E\xC7\x46\x80*\x04\xF9W\x19\xA4F\x03\x98\x92\xFBwZ\xB6\x82(\xEA\x19\x3C,\xB6,,\xE2\x88\xD9[\xC5\x74\xCB\x5F\x92\x89\xAA-^\x04\x8EP\x8C\xFFm\xD6\xF6\nI\xCC\xD7\x0F\x95W\x1B\xE2\xA1\xE4\xFC"),
    0);
  objc_release(v7);
  objc_release(v5);
  objc_release(v4);
  v8 = objc_retainAutoreleasedReturnValue(+[u8sEaswy x9YT7zjs](&OBJC_CLASS___u8sEaswy, "x9YT7zjs"));
  *(_QWORD *)(*(_QWORD *)(v0 - 192) - 16LL) = *(_QWORD *)(v0 - 224);
  v9 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInt:](&OBJC_CLASS___NSNumber, "numberWithInt:", 501));
  v10 = *(_QWORD *)(v0 - 160);
  *(_QWORD *)(*(_QWORD *)(v0 - 168) - 16LL) = v9;
  v11 = objc_retainAutoreleasedReturnValue(
          +[NSDictionary dictionaryWithObjects:forKeys:count:](
            &OBJC_CLASS___NSDictionary,
            "dictionaryWithObjects:forKeys:count:",
            v10,
            *(_QWORD *)(v0 - 176),
            1));
  v12 = *(void **)(v0 - 184);
  objc_msgSend(v8, "setAttributes:ofItemAtPath:error:", v11, v12, 0);
  objc_release(v11);
  objc_release(v9);
  objc_release(v8);
  v13 = objc_retainAutoreleasedReturnValue(+[u8sEaswy x9YT7zjs](&OBJC_CLASS___u8sEaswy, "x9YT7zjs"));
  v14 = *(const char **)(v0 - 240);
  *(_QWORD *)(*(_QWORD *)(v0 - 152) - 16LL) = *(_QWORD *)(v0 - 232);
  v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSNumber, v14, 501));
  v16 = *(_QWORD *)(v0 - 128);
  *(_QWORD *)(*(_QWORD *)(v0 - 136) - 16LL) = v15;
  v17 = objc_retainAutoreleasedReturnValue(
          +[NSDictionary dictionaryWithObjects:forKeys:count:](
            &OBJC_CLASS___NSDictionary,
            "dictionaryWithObjects:forKeys:count:",
            v16,
            *(_QWORD *)(v0 - 144),
            1));
  objc_msgSend(v13, "setAttributes:ofItemAtPath:error:", v17, v12, 0);
  objc_release(v12);
  objc_release(v17);
  objc_release(v15);
  objc_release(v13);
  **(_DWORD **)(v0 - 120) = 1411054497;
  nullsub_30(off_1009FBA70);
  JUMPOUT(0x1006B0D64LL);
}
