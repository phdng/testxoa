/*
 * func-name: sub_1002FE1E4
 * func-address: 0x1002fe1e4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_1002FE1E4()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___NSString,
           *(SEL *)(v0 + 912),
           CFSTR("\x9E\n\x1D1\x84\xCF\xD3k\x84\xEF\xE8\x03\x06\xAC"),
           objc_retainAutoreleasedReturnValue(
             objc_msgSend(
               *(id *)(v0 + 968),
               *(SEL *)(v0 + 928),
               objc_retainAutoreleasedReturnValue(
                 objc_msgSend(
                   *(id *)(v0 + 768),
                   *(SEL *)(v0 + 800),
                   0,
                   10,
                   CFSTR("\x1B\x1E\x98\x17\xD4\x0B\xFD\xE1\xC8\x25\xB2\x94"))))),
           objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 968), *(SEL *)(v0 + 928), *(_QWORD *)(v0 + 760)))));
  **(_DWORD **)(v0 + 32) = 1353799662;
  JUMPOUT(0x1002FF3A8LL);
}
