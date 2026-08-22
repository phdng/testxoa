/*
 * func-name: +[l4wbxwYM h2RwPiQ3:pattern:]
 * func-address: 0x1002b357c
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3734, 0x1003a4620, 0x100781788, 0x1007988d8, 0x100798cc8, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x10079907c
 */

unsigned __int64 __cdecl +[l4wbxwYM h2RwPiQ3:pattern:](id a1, SEL a2, id a3, id a4)
{
  id v5; // x19
  id v6; // x20
  id v7; // x0
  mach_header_64 *v8; // x22
  __int64 v9; // x23
  uint8_t *v10; // x0
  std::string __p; // [xsp+8h] [xbp-68h] BYREF
  uint8_t *v13; // [xsp+20h] [xbp-50h] BYREF
  mach_header_64 *mhp; // [xsp+28h] [xbp-48h]
  unsigned __int64 v15; // [xsp+30h] [xbp-40h] BYREF
  __int64 v16; // [xsp+38h] [xbp-38h]

  v5 = objc_retain(a3);
  v6 = objc_retain(a4);
  if ( !v5 )
    goto LABEL_14;
  v7 = objc_msgSend(v5, "length");
  v8 = nullptr;
  if ( !v6 || !v7 )
    goto LABEL_15;
  if ( !objc_msgSend(v6, "length") )
  {
LABEL_14:
    v8 = nullptr;
    goto LABEL_15;
  }
  do
  {
    while ( 1 )
    {
      sleep(1u);
      sub_1002B3734((int)&__p, (char *)objc_msgSend(objc_retainAutorelease(v5), "UTF8String"));
      sub_1003A4620(&v13, &__p);
      v8 = mhp;
      v9 = v16;
      if ( SHIBYTE(__p.__r_.__value_.__r.__words[2]) < 0 )
        break;
      if ( v16 )
        goto LABEL_9;
    }
    operator delete(__p.__r_.__value_.__l.__data_);
  }
  while ( !v9 );
LABEL_9:
  v13 = nullptr;
  mhp = nullptr;
  v15 = 0;
  if ( v8 )
  {
    v10 = getsegmentdata(v8, "__TEXT", &v15);
    v8 = nullptr;
    v13 = v10;
    mhp = (mach_header_64 *)&v10[v15];
    if ( v10 )
    {
      if ( &v10[v15] )
      {
        sub_1002B3734((int)&__p, (char *)objc_msgSend(objc_retainAutorelease(v6), "UTF8String"));
        v8 = (mach_header_64 *)sub_100781788((int)v13, (int)mhp, &__p);
        if ( SHIBYTE(__p.__r_.__value_.__r.__words[2]) < 0 )
          operator delete(__p.__r_.__value_.__l.__data_);
      }
    }
  }
LABEL_15:
  objc_release(v6);
  objc_release(v5);
  return (unsigned __int64)v8;
}
