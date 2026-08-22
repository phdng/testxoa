/*
 * func-name: sub_10065E144
 * func-address: 0x10065e144
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10065E144()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x27

  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v1 - 128),
           *(SEL *)(v1 - 136),
           CFSTR("\xCB\xE9\r\xC2\x3BO\x8A,\v\x03\xE4\x47\x58#\xC8\x41\x051\xE0\xD1\x89\xEA\xC8\x6B\xA2\x19:3\xCC\xE2\x96<\xF2\x2D\x2B\x19\xFF\nS\x1E\xA5l\x88\x93\xA5\x98\xD6\x6A")));
  objc_release(*(id *)(v0 + 280));
  objc_msgSend(v2, *(SEL *)(v1 - 208), objc_msgSend(&OBJC_CLASS___NSNumber, *(SEL *)(v1 - 200)));
  **(_DWORD **)(v0 + 16) = -1152603319;
  JUMPOUT(0x10065FEE8LL);
}
