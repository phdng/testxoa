/*
 * func-name: sub_13090
 * func-address: 0x13090
 * export-type: decompile
 * callers: 0x1344c
 * callees: 0x147b8, 0x1486c, 0x14884, 0x14890, 0x14b0c, 0x14b48, 0x14c20, 0x14c2c, 0x14c38, 0x14c68, 0x14ddc, 0x14e24
 */

void __fastcall sub_13090(FILE *a1, int a2, const char *a3, va_list a4)
{
  const __CFString *v8; // x20
  const __CFString *v9; // x0
  const __CFString *v10; // x21
  size_t v11; // x23
  size_t i; // x28
  const __CFString *v13; // x0
  unsigned int v14; // w0
  char *v15; // x8
  int v17; // [xsp+34h] [xbp-45Ch] BYREF
  char buffer[1032]; // [xsp+38h] [xbp-458h] BYREF

  bzero(buffer, 0x400u);
  v8 = CFStringCreateWithCString(nullptr, a3, 0x8000100u);
  if ( v8 )
  {
    v9 = CFStringCreateWithFormatAndArguments(nullptr, nullptr, v8, a4);
    v10 = v9;
    if ( !v9 )
    {
      v13 = v8;
LABEL_32:
      CFRelease(v13);
      return;
    }
    if ( !CFStringGetCString(v9, buffer, 1024, 0x8000100u) )
    {
      CFRelease(v8);
LABEL_31:
      v13 = v10;
      goto LABEL_32;
    }
    if ( a2 )
    {
      v11 = strlen(buffer);
      if ( v11 )
      {
        for ( i = 0; i < v11; ++i )
        {
          v14 = buffer[i];
          if ( v14 > 0x1A )
          {
            if ( v14 > 0x5B )
            {
              if ( v14 - 92 <= 0x21 && ((1LL << ((unsigned __int8)v14 - 92)) & 0x280000001LL) != 0 )
              {
LABEL_24:
                fprintf(a1, "\\%c");
                continue;
              }
            }
            else if ( v14 == 27 )
            {
              v17 = -1;
              if ( sscanf(&buffer[i], "\x1B[%dm", &v17) == 1 )
              {
                --i;
                do
                  v15 = &buffer[i++];
                while ( v15[1] != 109 );
                if ( v17 )
                {
                  v17 -= 30;
                  fprintf(a1, "\\cf%d ");
                }
                else
                {
                  fwrite("\\cf0 ", 5u, 1u, a1);
                }
              }
              continue;
            }
          }
          else if ( v14 == 10 )
          {
            goto LABEL_24;
          }
          fputc(v14, a1);
        }
      }
    }
    else
    {
      fputs(buffer, a1);
    }
    CFRelease(v8);
    if ( v10 )
      goto LABEL_31;
  }
}
