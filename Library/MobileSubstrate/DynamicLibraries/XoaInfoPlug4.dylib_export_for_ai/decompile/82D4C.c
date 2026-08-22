/*
 * func-name: sub_82D4C
 * func-address: 0x82d4c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_82D4C()
{
  void *v0; // x19
  const char *v1; // x20
  int v2; // w8
  __int64 (*v3)(void); // x0

  _objc_msgSend(
    v0,
    v1,
    CFSTR("\xB4\x18$\xB5\x1D\xB4\x04\xE2\x22\xDEց\xB9o\xA8\xDE\x7C_`\xC0\x704+')\x16\x043\x8F\xE8\x9F\x29<̃\xEC\x19\x4A\x1FV"));
  v2 = -1422023283 * ((dword_269360 & ~dword_269364) - (dword_269364 & ~dword_269360));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A00D0
                                    + (((~(v2 | 0xB0CAAB11) * (v2 & 0xB0CAAB11) + (v2 | 0x4F3554EE) * (v2 & 0x4F3554EE))
                                      | 0xD61CF376) < 0xC4A49F8F)));
  return v3();
}
