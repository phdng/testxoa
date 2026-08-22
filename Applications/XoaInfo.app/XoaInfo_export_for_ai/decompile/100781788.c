/*
 * func-name: sub_100781788
 * func-address: 0x100781788
 * export-type: decompile
 * callers: 0x1002b357c
 * callees: 0x1003a4868, 0x100781758, 0x1007988b4, 0x1007988c0, 0x1007988cc, 0x1007988d8, 0x1007988e4, 0x100798d7c
 */

__int64 __fastcall sub_100781788(unsigned __int64 a1, unsigned __int64 a2, std::string *__str)
{
  int v4; // w8
  std::string::size_type size; // x27
  unsigned __int8 *v8; // x28
  std::string::size_type v9; // x22
  int i; // w9
  std::string::size_type v11; // x25
  std::string *v12; // x8
  int v13; // w8
  unsigned __int8 v14; // w0
  unsigned __int8 v15; // w23
  unsigned __int8 *v16; // x23
  size_t v17; // x24
  __int64 v18; // x9
  unsigned __int64 v19; // x8
  size_t v20; // x25
  _BYTE *v21; // x26
  unsigned __int8 *v22; // x22
  size_t v23; // x24
  __int64 v24; // x9
  unsigned __int64 v25; // x8
  size_t v26; // x0
  size_t v27; // x28
  _BYTE *v28; // x26
  __int64 v29; // x19
  unsigned __int8 *v30; // x21
  std::string::size_type v31; // x8
  char *v33; // [xsp+0h] [xbp-A0h]
  std::string __stra; // [xsp+8h] [xbp-98h] BYREF
  unsigned __int8 *v35; // [xsp+20h] [xbp-80h]
  unsigned __int8 *v36; // [xsp+28h] [xbp-78h]
  unsigned __int8 *v37; // [xsp+30h] [xbp-70h]
  std::string v38; // [xsp+38h] [xbp-68h] BYREF

  if ( a1 >= a2 )
    return 0;
  memset(&v38, 0, sizeof(v38));
  v35 = nullptr;
  v36 = nullptr;
  v37 = nullptr;
  v4 = SHIBYTE(__str->__r_.__value_.__r.__words[2]);
  if ( v4 >= 0 )
    size = HIBYTE(__str->__r_.__value_.__r.__words[2]);
  else
    size = __str->__r_.__value_.__l.__size_;
  if ( !size )
  {
    v29 = 0;
    goto LABEL_64;
  }
  v8 = nullptr;
  v9 = 0;
  if ( (v4 & 0x80) != 0 )
    goto LABEL_8;
LABEL_7:
  for ( i = (unsigned __int8)__str->__r_.__value_.__s.__data_[v9];
        ;
        i = *(unsigned __int8 *)(__str->__r_.__value_.__r.__words[0] + v9) )
  {
    if ( i != 32 )
    {
      if ( i == 63 )
      {
        if ( v8 >= v37 )
        {
          v16 = v35;
          v17 = v8 - v35;
          v18 = v8 - v35 + 1;
          if ( v18 < 0 )
            sub_1003A4868();
          v19 = v37 - v35;
          if ( 2 * (v37 - v35) > (unsigned __int64)v18 )
            v18 = 2 * v19;
          if ( v19 >= 0x3FFFFFFFFFFFFFFFLL )
            v20 = 0x7FFFFFFFFFFFFFFFLL;
          else
            v20 = v18;
          if ( v20 )
            v21 = operator new(v20);
          else
            v21 = nullptr;
          v21[v17] = 0;
          v8 = &v21[v17 + 1];
          memmove(v21, v16, v17);
          v35 = v21;
          v36 = v8;
          v37 = &v21[v20];
          if ( v16 )
            operator delete(v16);
        }
        else
        {
          *v8++ = 0;
          v36 = v8;
        }
        std::string::push_back(&v38, 63);
      }
      else
      {
        v11 = v9 + 1;
        if ( size > v9 + 1 )
        {
          v12 = (v4 & 0x80u) == 0 ? __str : (std::string *)__str->__r_.__value_.__r.__words[0];
          if ( (v12->__r_.__value_.__s.__data_[v9] & 0x80000000) == 0
            && (_DefaultRuneLocale.__runetype[(unsigned __int8)v12->__r_.__value_.__s.__data_[v9]] & 0x10000) != 0 )
          {
            v13 = v12->__r_.__value_.__s.__data_[v11];
            if ( (v13 & 0x80000000) == 0 && (_DefaultRuneLocale.__runetype[(unsigned __int8)v13] & 0x10000) != 0 )
            {
              std::string::basic_string(&__stra, __str, v9, 2u, (std::allocator<char> *)__str);
              v14 = std::stoi(&__stra, nullptr, 16);
              v15 = v14;
              if ( v8 >= v37 )
              {
                v22 = v35;
                v23 = v8 - v35;
                v24 = v8 - v35 + 1;
                if ( v24 < 0 )
                  sub_1003A4868();
                v25 = v37 - v35;
                if ( 2 * (v37 - v35) > (unsigned __int64)v24 )
                  v24 = 2 * v25;
                if ( v25 >= 0x3FFFFFFFFFFFFFFFLL )
                  v26 = 0x7FFFFFFFFFFFFFFFLL;
                else
                  v26 = v24;
                if ( v26 )
                {
                  v27 = v26;
                  v28 = operator new(v26);
                  v26 = v27;
                }
                else
                {
                  v28 = nullptr;
                }
                v33 = &v28[v26];
                v28[v23] = v15;
                v8 = &v28[v23 + 1];
                memmove(v28, v22, v23);
                v35 = v28;
                v36 = v8;
                v37 = (unsigned __int8 *)v33;
                if ( v22 )
                  operator delete(v22);
              }
              else
              {
                *v8++ = v14;
                v36 = v8;
              }
              if ( SHIBYTE(__stra.__r_.__value_.__r.__words[2]) < 0 )
                operator delete(__stra.__r_.__value_.__l.__data_);
              std::string::push_back(&v38, 120);
              v9 = v11;
            }
          }
        }
      }
    }
    if ( ++v9 >= size )
      break;
    LOBYTE(v4) = *((_BYTE *)&__str->__r_.__value_.__s + 23);
    if ( (v4 & 0x80) == 0 )
      goto LABEL_7;
LABEL_8:
    ;
  }
  v30 = v35;
  if ( v35 == v8 )
  {
LABEL_62:
    v29 = 0;
    if ( !v35 )
      goto LABEL_64;
    goto LABEL_63;
  }
  if ( SHIBYTE(v38.__r_.__value_.__r.__words[2]) < 0 )
  {
    v31 = v38.__r_.__value_.__l.__size_;
    if ( !v38.__r_.__value_.__l.__size_ )
      goto LABEL_62;
  }
  else
  {
    v31 = HIBYTE(v38.__r_.__value_.__r.__words[2]);
    if ( !*((_BYTE *)&v38.__r_.__value_.__s + 23) )
      goto LABEL_62;
  }
  if ( v8 - v35 != v31 )
    goto LABEL_62;
  v29 = sub_100781758(a1, a2, v35, (__int64)&v38);
  if ( v30 )
  {
LABEL_63:
    v36 = v30;
    operator delete(v30);
  }
LABEL_64:
  if ( SHIBYTE(v38.__r_.__value_.__r.__words[2]) < 0 )
    operator delete(v38.__r_.__value_.__l.__data_);
  return v29;
}
