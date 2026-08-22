/*
 * func-name: sub_1006B1D94
 * func-address: 0x1006b1d94
 * export-type: decompile
 * callers: none
 * callees: 0x1006dfe60, 0x1006e16b4, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1006B1D94()
{
  int v0; // w27
  __int64 v1; // x29
  id v2; // x24
  id v3; // x22
  NSNumber *v4; // x23
  NSDictionary *v5; // x20
  __int64 v6; // [xsp-20h] [xbp-20h] BYREF
  NSNumber *v7; // [xsp-10h] [xbp-10h] BYREF

  v2 = objc_retain(*(id *)(v1 - 112));
  v3 = objc_retainAutoreleasedReturnValue(+[u8sEaswy x9YT7zjs](&OBJC_CLASS___u8sEaswy, "x9YT7zjs"));
  v4 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInt:](&OBJC_CLASS___NSNumber, "numberWithInt:", 600, NSFilePosixPermissions));
  v7 = v4;
  v5 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObjects:forKeys:count:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObjects:forKeys:count:",
           &v7,
           &v6,
           1));
  objc_msgSend(v3, "setAttributes:ofItemAtPath:error:", v5, v2, 0);
  objc_release(v2);
  objc_release(v5);
  objc_release(v4);
  objc_release(v3);
  **(_DWORD **)(v1 - 104) = v0;
  nullsub_30(off_1009FBAE8);
  JUMPOUT(0x1006B1D3CLL);
}
