/*
 * func-name: sub_1006B1F98
 * func-address: 0x1006b1f98
 * export-type: decompile
 * callers: none
 * callees: 0x1006e16b4, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1006B1F98()
{
  __int64 v0; // x29
  id v1; // x24
  id v2; // x22
  NSNumber *v3; // x23
  NSDictionary *v4; // x20
  __int64 v5; // [xsp-20h] [xbp-20h] BYREF
  NSNumber *v6; // [xsp-10h] [xbp-10h] BYREF

  v1 = objc_retain(*(id *)(v0 - 112));
  v2 = objc_retainAutoreleasedReturnValue(+[u8sEaswy x9YT7zjs](&OBJC_CLASS___u8sEaswy, "x9YT7zjs"));
  v3 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInt:](&OBJC_CLASS___NSNumber, "numberWithInt:", 600, NSFilePosixPermissions));
  v6 = v3;
  v4 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObjects:forKeys:count:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObjects:forKeys:count:",
           &v6,
           &v5,
           1));
  objc_msgSend(v2, "setAttributes:ofItemAtPath:error:", v4, v1, 0);
  objc_release(v1);
  objc_release(v4);
  objc_release(v3);
  objc_release(v2);
  **(_DWORD **)(v0 - 104) = 1747355243;
  JUMPOUT(0x1006B1F88LL);
}
