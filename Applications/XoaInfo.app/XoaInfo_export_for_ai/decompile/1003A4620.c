/*
 * func-name: sub_1003A4620
 * func-address: 0x1003a4620
 * export-type: decompile
 * callers: 0x1002b357c
 * callees: 0x1002b3734, 0x1003a47e0, 0x1007988d8, 0x100798944, 0x100798950, 0x10079895c, 0x100798968, 0x100798d64
 */

void __usercall sub_1003A4620(const void **a1@<X0>, __int64 a2@<X8>)
{
  const mach_header **v3; // x24
  const void *v4; // x8
  uint32_t v6; // w0
  uint32_t v7; // w21
  uint32_t i; // w22
  char *image_name; // x0
  unsigned __int8 v10; // w25
  size_t v11; // x8
  int v12; // w11
  size_t v13; // x26
  unsigned __int64 v14; // x8
  const void *v15; // x1
  char *p_p; // x10
  size_t v18; // x23
  bool v19; // cf
  char v20; // w23
  void *__p; // [xsp+8h] [xbp-58h] BYREF
  unsigned __int64 v23; // [xsp+10h] [xbp-50h]
  unsigned __int8 v24; // [xsp+1Fh] [xbp-41h]

  *(_DWORD *)a2 = 0;
  *(_QWORD *)(a2 + 8) = 0;
  v3 = (const mach_header **)(a2 + 8);
  *(_QWORD *)(a2 + 16) = 0;
  *(_QWORD *)(a2 + 24) = 0;
  v4 = (const void *)*((unsigned __int8 *)a1 + 23);
  if ( (char)v4 < 0 )
    v4 = a1[1];
  if ( v4 )
  {
    v6 = _dyld_image_count();
    if ( v6 )
    {
      v7 = v6;
      for ( i = 0; !(v20 & 1 | (i == v7)); ++i )
      {
        while ( 1 )
        {
          image_name = (char *)_dyld_get_image_name(i);
          if ( image_name )
            break;
          if ( ++i == v7 )
            return;
        }
        sub_1002B3734(&__p, image_name);
        v10 = v24;
        if ( (v24 & 0x80u) == 0 )
          v11 = v24;
        else
          v11 = v23;
        v12 = *((char *)a1 + 23);
        if ( v12 >= 0 )
          v13 = *((unsigned __int8 *)a1 + 23);
        else
          v13 = (size_t)a1[1];
        v19 = v11 >= v13;
        v14 = v11 - v13;
        if ( !v19 )
          goto LABEL_46;
        if ( v12 >= 0 )
          v15 = a1;
        else
          v15 = *a1;
        if ( (char)v24 < 0 )
        {
          if ( v13 == -1 || v23 < v14 )
LABEL_50:
            sub_1003A47E0(&__p, v15);
          if ( v23 - v14 >= v13 )
            v18 = v13;
          else
            v18 = v23 - v14;
          p_p = (char *)__p;
          if ( !v18 )
          {
LABEL_45:
            if ( !v13 )
              goto LABEL_32;
            goto LABEL_46;
          }
        }
        else
        {
          if ( v13 == -1 || v14 > v24 )
            goto LABEL_50;
          p_p = (char *)&__p;
          if ( v24 - v14 >= v13 )
            v18 = v13;
          else
            v18 = v24 - v14;
          if ( !v18 )
            goto LABEL_45;
        }
        v19 = !memcmp(&p_p[v14], v15, v18) && v18 >= v13;
        if ( v19 )
        {
LABEL_32:
          *(_DWORD *)a2 = i;
          *v3 = _dyld_get_image_header(i);
          *(_QWORD *)(a2 + 16) = _dyld_get_image_name(i);
          *(_QWORD *)(a2 + 24) = _dyld_get_image_vmaddr_slide(i);
          v20 = 1;
          if ( (v24 & 0x80) != 0 )
            goto LABEL_47;
          continue;
        }
LABEL_46:
        v20 = 0;
        if ( (v10 & 0x80) != 0 )
LABEL_47:
          operator delete(__p);
      }
    }
  }
}
