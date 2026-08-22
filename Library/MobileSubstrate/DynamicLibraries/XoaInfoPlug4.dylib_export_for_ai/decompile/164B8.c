/*
 * func-name: -[u3WAV50q m22FaFf3:]
 * func-address: 0x164b8
 * export-type: decompile
 * callers: 0x16298, 0x162a8, 0x162b8
 * callees: 0x227894, 0x227c24, 0x227c84, 0x227de0, 0x227e28, 0x227fc0
 */

id __cdecl -[u3WAV50q m22FaFf3:](u3WAV50q *self, SEL a2, int a3)
{
  sockaddr *l6iwi1cW; // x9
  sockaddr *v4; // x19
  int sa_family; // w11
  in_addr v6; // w0
  NSString *v7; // x0
  char *v9; // x20
  unsigned __int64 v10; // x24
  const char *v11; // x8
  char *sa_data; // x25
  char *v13; // x22
  __int64 v14; // [xsp+10h] [xbp-50h] BYREF

  if ( (((unsigned int)self->j7ZihEO2.rtm_addrs >> a3) & 1) == 0 )
    return objc_autoreleaseReturnValue(CFSTR("none"));
  if ( (unsigned int)a3 > 7 )
    return objc_autoreleaseReturnValue(nullptr);
  l6iwi1cW = self->l6iwi1cW;
  v4 = &self->l6iwi1cW[a3];
  sa_family = v4->sa_family;
  if ( sa_family == 18 )
  {
    if ( !((unsigned __int8)v4->sa_data[4] + (unsigned __int8)v4->sa_data[3] + (unsigned __int8)v4->sa_data[5]) )
      return objc_autoreleaseReturnValue(
               objc_retainAutoreleasedReturnValue(
                 +[NSString stringWithFormat:](
                   &OBJC_CLASS___NSString,
                   "stringWithFormat:",
                   CFSTR("link #%d"),
                   *(unsigned __int16 *)l6iwi1cW[a3].sa_data)));
    v7 = +[NSString stringWithCString:encoding:](
           &OBJC_CLASS___NSString,
           "stringWithCString:encoding:",
           link_ntoa((const sockaddr_dl *)&self->l6iwi1cW[a3]),
           1);
    return objc_autoreleaseReturnValue(objc_retainAutoreleasedReturnValue(v7));
  }
  if ( sa_family == 2 )
  {
    v6.s_addr = *(_DWORD *)&l6iwi1cW[a3].sa_data[2];
    if ( v6.s_addr )
    {
      v7 = +[NSString stringWithCString:encoding:](
             &OBJC_CLASS___NSString,
             "stringWithCString:encoding:",
             inet_ntoa(v6),
             1);
      return objc_autoreleaseReturnValue(objc_retainAutoreleasedReturnValue(v7));
    }
    return objc_autoreleaseReturnValue(CFSTR("default"));
  }
  else
  {
    v9 = (char *)&v14 - ((3 * v4->sa_len + 15) & 0x7F0);
    if ( v4->sa_len )
    {
      v10 = 0;
      *v9 = 0;
      v11 = "";
      sa_data = self->l6iwi1cW[a3].sa_data;
      v13 = v9;
      do
      {
        v13 += sprintf(v13, "%s%02x", v11, (unsigned __int8)sa_data[v10++]);
        v11 = ":";
      }
      while ( v10 < v4->sa_len );
      return objc_autoreleaseReturnValue(objc_retainAutoreleasedReturnValue(+[NSString stringWithCString:encoding:](&OBJC_CLASS___NSString, "stringWithCString:encoding:", v9, 1)));
    }
    else
    {
      return objc_autoreleaseReturnValue(CFSTR("empty"));
    }
  }
}
