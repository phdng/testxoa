/*
 * func-name: sub_152CE4
 * func-address: 0x152ce4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d2c, 0x227de0, 0x227df8
 */

__int64 sub_152CE4()
{
  objc_class *v0; // x19
  __int64 v1; // x29
  id v2; // x0
  id v3; // x0
  void *v4; // x8
  __int64 (*v5)(void); // x0

  v2 = objc_alloc(v0);
  *(_QWORD *)(v1 - 120) = "initWithContentsOfFile:";
  v3 = objc_msgSend(
         v2,
         "initWithContentsOfFile:",
         CFSTR("s\xCB\x52\xC8\x07\xDA\x23u\x7F0\x8A8\xC7\x6AD\x18Ϋ\x1F7\x1C\x9A\xA2\x9F\x1F\xBC\xC1\x58\xB3\x86\x96\x13\xBD~'\xB67/0c|\r\x88\x9F\xF7\x96\x50\xA2\x84{\x0El\x85'\rts\xAE!\xB3\x94mt\x83\x11"));
  v4 = (void *)plistDictMain;
  plistDictMain = (__int64)v3;
  objc_release(v4);
  objc_alloc(&OBJC_CLASS___ftHJCIFlYpRGCdgtslmxuIoLSSspsPPx);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2ADCF0
                                    + ((((dword_26D640
                                        - dword_26D644
                                        + 829685873
                                        - ((dword_26D640 - dword_26D644) & 0x31740071))
                                       ^ 0x1140000E)
                                      & 0x1360605F) == -934024101)));
  return v5();
}
