/*
 * func-name: sub_6F6A8
 * func-address: 0x6f6a8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d2c, 0x227de0
 */

__int64 sub_6F6A8()
{
  unsigned int *v0; // x20
  int v1; // w22
  int v2; // w24
  __int64 v3; // x25
  __int64 v4; // x26
  _BOOL4 v5; // w27
  __int64 (*v6)(void); // x0

  atomic_store(1u, v0);
  objc_msgSend(
    objc_alloc(*(Class *)(v3 + 1744)),
    *(SEL *)(v4 + 1936),
    CFSTR("s\xCB\x52\xC8\x07\xDA\x23u\x7F0\x8A8\xC7\x6AD\x18Ϋ\x1F7\x1C\x9A\xA2\x9F\x1F\xBC\xC1\x58\xB3\x86\x96\x13\xBD~'\xB67/0c|\r\x88\x9F\xF7\x96\x50\xA2\x84{\x0El\x85'\rts\xAE!\xB3\x94mt\x83\x11"));
  nullsub_7(off_277F58);
  v5 = ((2 * ((dword_268958 + dword_26895C + v2) & ~v1) - ((dword_268958 + dword_26895C + v2) ^ v1)) | 0x9DABA3C1) == 1969803193;
  atomic_store(1u, v0);
  objc_msgSend(
    objc_alloc(*(Class *)(v3 + 1744)),
    *(SEL *)(v4 + 1936),
    CFSTR("s\xCB\x52\xC8\x07\xDA\x23u\x7F0\x8A8\xC7\x6AD\x18Ϋ\x1F7\x1C\x9A\xA2\x9F\x1F\xBC\xC1\x58\xB3\x86\x96\x13\xBD~'\xB67/0c|\r\x88\x9F\xF7\x96\x50\xA2\x84{\x0El\x85'\rts\xAE!\xB3\x94mt\x83\x11"));
  v6 = (__int64 (*)(void))nullsub_7(*(&off_29E690 + v5));
  return v6();
}
