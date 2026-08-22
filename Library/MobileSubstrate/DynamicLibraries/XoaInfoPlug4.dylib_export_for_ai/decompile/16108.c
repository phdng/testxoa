/*
 * func-name: +[u3WAV50q getRoute:]
 * func-address: 0x16108
 * export-type: decompile
 * callers: none
 * callees: 0x1640c, 0x2276b4, 0x227894, 0x227c30, 0x227d2c, 0x227de0, 0x227df8, 0x227e28
 */

id __cdecl +[u3WAV50q getRoute:](id a1, SEL a2, rt_msghdr2 *a3)
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
    return objc_autoreleaseReturnValue(-[u3WAV50q initLs5bjhMbE:](objc_alloc(&OBJC_CLASS___u3WAV50q), "initLs5bjhMbE:", a3));
  }
}
