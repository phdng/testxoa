/*
 * func-name: sub_10019C234
 * func-address: 0x10019c234
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e78, 0x100798ec0
 */

__int64 sub_10019C234()
{
  void *v0; // x28
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  **(_QWORD **)(v1 - 240) = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, *(SEL *)(v1 - 136), CFSTR("D}\x9E%j")));
  objc_msgSend(
    objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSDictionary, *(SEL *)(v1 - 152))),
    *(SEL *)(v1 - 160),
    CFSTR("$\xCC\xCC\x14\x7FU\x96\x13wnAZ\xAE\xA3\x8E\x92\xA3\x0E.1wC\xDE\xE7\x84z\x9B$\xCA\x66?\xC1\xFCF\xE6\x5D\x8DU\x02=<\xAE\x19'\xED\xDD\x95E\x9A\xFFy\x88\xB7\x9C\xFC\xA2\xA9"),
    0);
  v2 = (__int64 (*)(void))nullsub_11(*(&off_100860980
                                     + (((dword_10084E8BC / (unsigned int)dword_10084E8C0) ^ 0xE138FDE3) > 0x11E0D3B1)));
  return v2();
}
