/*
 * func-name: sub_17BEF8
 * func-address: 0x17bef8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_17BEF8()
{
  __int64 v0; // x19
  void *v1; // x20
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  _objc_msgSend(
    v1,
    *(SEL *)(v2 - 304),
    v0,
    CFSTR("\xE9\x06\xCF&|\xFD\xD4\x25\xD3\x08Ӛ\"J\xF9d[\xDE\x5D'\x87\x15\x84\x14\xED\x6D\x92\x13\x84L\xE2\x54\xACn2\xC0\x5Fu\xE6\xC3\x07\xF8\x01p"),
    1);
  *(_QWORD *)(v2 - 168) = v0;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B37F0
                                    + (~(~(dword_26FDA0 * dword_26FDA4) | 0x2136D46Au) / 0x11E58087 - 1109392897 < 0x20E3EE26)));
  return v3();
}
