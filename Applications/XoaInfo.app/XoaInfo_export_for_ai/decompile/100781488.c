/*
 * func-name: -[h80BcgtL g612eflX:]
 * func-address: 0x100781488
 * export-type: decompile
 * callers: 0x100781284, 0x100781294, 0x1007812a4
 * callees: 0x10079892c, 0x100798ce0, 0x100798d34, 0x100798e78, 0x100798ec0, 0x100799094
 */

id __cdecl -[h80BcgtL g612eflX:](h80BcgtL *self, SEL a2, int a3)
{
  sockaddr *z4ZZsxF7; // x9
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

  if ( (((unsigned int)self->p5QtkLou.rtm_addrs >> a3) & 1) == 0 )
    return objc_autoreleaseReturnValue(CFSTR("none"));
  if ( (unsigned int)a3 > 7 )
    return objc_autoreleaseReturnValue(nullptr);
  z4ZZsxF7 = self->z4ZZsxF7;
  v4 = &self->z4ZZsxF7[a3];
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
                   *(unsigned __int16 *)z4ZZsxF7[a3].sa_data)));
    v7 = +[NSString stringWithCString:encoding:](
           &OBJC_CLASS___NSString,
           "stringWithCString:encoding:",
           link_ntoa((const sockaddr_dl *)&self->z4ZZsxF7[a3]),
           1);
    return objc_autoreleaseReturnValue(objc_retainAutoreleasedReturnValue(v7));
  }
  if ( sa_family == 2 )
  {
    v6.s_addr = *(_DWORD *)&z4ZZsxF7[a3].sa_data[2];
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
      sa_data = self->z4ZZsxF7[a3].sa_data;
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
