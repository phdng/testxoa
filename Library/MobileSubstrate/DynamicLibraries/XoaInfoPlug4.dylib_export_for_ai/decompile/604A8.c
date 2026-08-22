/*
 * func-name: sub_604A8
 * func-address: 0x604a8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2274e0, 0x227de0
 */

__int64 sub_604A8()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  CFLog(5, CFSTR("I\xF0\x7A\xB8\x63<\x86\xF8\xDE\x60\xC2\xC8\xC6\x2E\x06$\x97\xC7\x12"));
  *(_DWORD *)(v0 - 208) = (unsigned int)objc_msgSend(
                                          *(id *)(v0 - 104),
                                          *(SEL *)(v0 - 112),
                                          CFSTR("\xA7\xF6\xFC\xE4\xDA;\x12\x05\xA8f"));
  v1 = (__int64 (*)(void))nullsub_7(off_29CF78[0]);
  return v1();
}
