/*
 * func-name: +[u8sEaswy u6r7piC4]
 * func-address: 0x1006e4494
 * export-type: decompile
 * callers: none
 * callees: 0x10079892c, 0x100798a1c, 0x100798a28, 0x100798e78, 0x100798e90, 0x100798ea8, 0x100798ec0, 0x100799088, 0x100799160
 */

bool __cdecl +[u8sEaswy u6r7piC4](id a1, SEL a2)
{
  NSString *v2; // x19
  int v3; // w0
  int v4; // w20
  int v5; // w21
  bool v6; // w20
  sockaddr v8; // [xsp+10h] [xbp-A0h] BYREF
  __int128 v9; // [xsp+20h] [xbp-90h]
  __int128 v10; // [xsp+30h] [xbp-80h]
  __int128 v11; // [xsp+40h] [xbp-70h]
  __int128 v12; // [xsp+50h] [xbp-60h]
  _WORD v13[13]; // [xsp+60h] [xbp-50h] BYREF

  v2 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("/var/run/systemlog_%@"),
           qword_100A224D0));
  v3 = socket(1, 1, 0);
  if ( v3 < 0 )
  {
    v6 = 0;
  }
  else
  {
    v4 = v3;
    v12 = 0u;
    memset(v13, 0, sizeof(v13));
    v10 = 0u;
    v11 = 0u;
    v8 = (sockaddr)0;
    v9 = 0u;
    v8.sa_family = 1;
    strncpy(v8.sa_data, -[NSString UTF8String](objc_retainAutorelease(v2), "UTF8String"), 0x67u);
    v5 = connect(v4, &v8, 0x6Au);
    close(v4);
    v6 = v5 == 0;
  }
  objc_release(v2);
  return v6;
}
