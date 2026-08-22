/*
 * func-name: sub_1002FE82C
 * func-address: 0x1002fe82c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

__int64 sub_1002FE82C()
{
  __int64 v0; // x19
  id v1; // x24
  id v2; // x26
  id v3; // x20
  id v4; // x0
  __int64 v5; // x8

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 768), *(SEL *)(v0 + 800), 0, 9, CFSTR("\xDA\x5A\xD2\x0EK\x15\xEF\xE8\x0A")));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 968), *(SEL *)(v0 + 928), v1));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 968), *(SEL *)(v0 + 928), *(_QWORD *)(v0 + 760)));
  v4 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___NSString,
           *(SEL *)(v0 + 912),
           CFSTR("\x9E\n\x1D1\x84\xCF\xD3k\x84\xEF\xE8\x03\x06\xAC"),
           v2,
           v3));
  **(_DWORD **)(v0 + 32) = -2144676262;
  v5 = *(_QWORD *)(v0 + 672);
  *(_QWORD *)(v0 + 256) = &OBJC_CLASS___z66bqP7l;
  *(_QWORD *)(v0 + 264) = v4;
  *(_QWORD *)(v0 + 240) = v2;
  *(_QWORD *)(v0 + 248) = v3;
  *(_QWORD *)(v0 + 224) = v5;
  *(_QWORD *)(v0 + 232) = v1;
  return sub_1002FF3B0();
}
