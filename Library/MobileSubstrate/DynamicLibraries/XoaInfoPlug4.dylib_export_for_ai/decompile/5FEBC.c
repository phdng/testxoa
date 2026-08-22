/*
 * func-name: sub_5FEBC
 * func-address: 0x5febc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_5FEBC()
{
  void *v0; // x27
  __int64 v1; // x29
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  _objc_msgSend(
    v0,
    *(SEL *)(v1 - 184),
    CFSTR("-и\xF4\xD4\xFA\x88\x05\xBC\x98\xDD\x03HQ<w\xB2\x9F\xE2\xE7\xB0ey\"m@\xC5\xC4T>\x9A\xCE\xF1\xF9쁫0\x84"),
    *(_QWORD *)(v1 - 160),
    *(_QWORD *)(v1 - 104));
  v2 = (~(dword_2680E0 | ~dword_2680E4) * (dword_2680E0 & ~dword_2680E4)
      + (dword_2680E0 | dword_2680E4) * (dword_2680E0 & dword_2680E4))
     & 0xF9A6F102
     ^ 0xE233D44B;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29D2D0
                                    + (~(v2 | 0x97C4FDC2) * (v2 & 0x97C4FDC2) + (v2 | 0x683B023D) * (v2 & 0x683B023D) > 0xBA279667)));
  return v3();
}
