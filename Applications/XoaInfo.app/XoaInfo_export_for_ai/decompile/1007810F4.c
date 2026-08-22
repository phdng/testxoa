/*
 * func-name: +[h80BcgtL d1o7Oxs5:]
 * func-address: 0x1007810f4
 * export-type: decompile
 * callers: none
 * callees: 0x1007813dc, 0x1007985d8, 0x10079892c, 0x100798cec, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798ec0
 */

id __cdecl +[h80BcgtL d1o7Oxs5:](id a1, SEL a2, rt_msghdr2 *a3)
{
  int rtm_msglen_high; // w8
  __CFString *v5; // x23
  NSString *v6; // x21
  NSString *v7; // x20
  char v9[46]; // [xsp+1Ah] [xbp-66h] BYREF

  rtm_msglen_high = HIBYTE(a3[1].rtm_msglen);
  if ( rtm_msglen_high == 30 )
  {
    if ( inet_ntop(30, &a3[1].rtm_flags, v9, 0x2Eu) )
    {
      v5 = CFSTR("ipv6");
      goto LABEL_7;
    }
  }
  else if ( rtm_msglen_high == 2 && inet_ntop(2, &a3[1].rtm_index, v9, 0x10u) )
  {
    v5 = CFSTR("ipv4");
LABEL_7:
    v6 = objc_retainAutoreleasedReturnValue(+[NSString stringWithUTF8String:](&OBJC_CLASS___NSString, "stringWithUTF8String:", v9));
    v7 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("%@/%@"), v5, v6));
    objc_release(v6);
    NSLog(&cfstr_Route.isa, v7);
    objc_release(v7);
  }
  if ( (a3->rtm_addrs & 1) == 0
    || HIBYTE(a3[1].rtm_msglen) != 2
    || (a3->rtm_flags & 0x20000) != 0 && (a3->rtm_parentflags & 0x10000) != 0 )
  {
    return objc_autoreleaseReturnValue(nullptr);
  }
  else
  {
    return objc_autoreleaseReturnValue(-[h80BcgtL initLu4YkTxyA:](objc_alloc(&OBJC_CLASS___h80BcgtL), "initLu4YkTxyA:", a3));
  }
}
