/*
 * func-name: sub_1000E2E1C
 * func-address: 0x1000e2e1c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798ec0
 */

__int64 sub_1000E2E1C()
{
  __int64 v0; // x29
  id v1; // x0
  __int64 (*v2)(void); // x0

  v1 = objc_retainAutoreleasedReturnValue(
         _objc_msgSend(
           *(id *)(v0 - 184),
           "b9iu35Jx:a3XK5tl5:",
           CFSTR("\x971\x19\x7F\xE3\x68\xC8V\x10\xA0"),
           CFSTR("o\x90")));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_100836CF8
                                    + (((dword_1007FF040 + dword_1007FF044) & 0x88C62201) + 709713345 > 0x9CBEB91F)));
  return v2();
}
