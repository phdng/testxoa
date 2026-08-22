/*
 * func-name: sub_E5188
 * func-address: 0xe5188
 * export-type: decompile
 * callers: none
 * callees: 0xddd90, 0x2016c0, 0x227d2c, 0x227de0
 */

__int64 sub_E5188()
{
  unsigned int *v0; // x20
  int v1; // w21
  int v2; // w22
  __int64 v3; // x23
  __int64 v4; // x24
  __int64 v5; // x25
  __int64 v6; // x26
  __int64 v7; // x27
  const char *v8; // x19
  _BOOL4 v9; // w28
  const char *v10; // x19
  __int64 (__fastcall *v11)(_QWORD); // x0

  atomic_store(1u, v0);
  v8 = *(const char **)(v5 + 16);
  objc_msgSend(
    *(id *)(v3 + 2592),
    v8,
    CFSTR("G\xED\x6A\x22\x13\xAF\xDD\x63\x00\x06\x04`qן\x84r"),
    *(_QWORD *)(v4 + 2696));
  objc_msgSend(*(id *)(v3 + 2592), v8, CFSTR("7#L\xDA\x05\xCA\x0D\x9CԤ\x1B'.|\xC5\x40"), *(_QWORD *)(v4 + 2696));
  offerButtionTapped();
  objc_msgSend(
    objc_alloc(*(Class *)(v6 + 2072)),
    *(SEL *)(v7 + 2152),
    0,
    CFSTR("吥检卓鈧䤒ᚼベ暕郰鬳坺恡쏿鶜墬齪ꉰ龪䯎㼕臓꽝\u2427蔖ᘴ煨零Ʞ슇ퟟ㦩䥂୵碥喥\xA0\xDE흥ǐ艸ﶦꝞ墦袅⺞껃䫲꺑筚菒摱나ඉ徙"),
    0,
    CFSTR("\x91\x1DU"),
    0);
  nullsub_7(off_281F98);
  v9 = ((v1 | ~v1) & ~(~(-178844558 * (dword_26B978 / (unsigned int)dword_26B97C)) | ~v2) | 0xBC32B61C) > 0x93C5B0C5;
  atomic_store(1u, v0);
  v10 = *(const char **)(v5 + 16);
  objc_msgSend(
    *(id *)(v3 + 2592),
    v10,
    CFSTR("G\xED\x6A\x22\x13\xAF\xDD\x63\x00\x06\x04`qן\x84r"),
    *(_QWORD *)(v4 + 2696));
  objc_msgSend(*(id *)(v3 + 2592), v10, CFSTR("7#L\xDA\x05\xCA\x0D\x9CԤ\x1B'.|\xC5\x40"), *(_QWORD *)(v4 + 2696));
  offerButtionTapped();
  objc_msgSend(
    objc_alloc(*(Class *)(v6 + 2072)),
    *(SEL *)(v7 + 2152),
    0,
    CFSTR("吥检卓鈧䤒ᚼベ暕郰鬳坺恡쏿鶜墬齪ꉰ龪䯎㼕臓꽝\u2427蔖ᘴ煨零Ʞ슇ퟟ㦩䥂୵碥喥\xA0\xDE흥ǐ艸ﶦꝞ墦袅⺞껃䫲꺑筚菒摱나ඉ徙"),
    0,
    CFSTR("\x91\x1DU"),
    0);
  v11 = (__int64 (__fastcall *)(_QWORD))nullsub_7(*(&off_2A8E20 + v9));
  return v11(v11);
}
