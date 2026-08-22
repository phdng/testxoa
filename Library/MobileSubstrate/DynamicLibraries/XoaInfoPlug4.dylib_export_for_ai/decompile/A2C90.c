/*
 * func-name: sub_A2C90
 * func-address: 0xa2c90
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_A2C90()
{
  void *v0; // x19
  __int64 v1; // x20
  __int64 v2; // x21
  unsigned int v3; // w8
  __int64 (*v4)(void); // x0

  _objc_msgSend(v0, "PMZpxjnupHbysxnSqPUivjLvDDiditlH:path:isEndFile:", v2, v1, 0);
  v3 = (dword_269AB0 & dword_269AB4)
     + (dword_269AB0 | dword_269AB4)
     + (~((dword_269AB0 & dword_269AB4) + (dword_269AB0 | dword_269AB4)) | 0xF128189E)
     + 1;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A1340
                                    + (~((v3 + (~v3 | 0x173C3489) + 1) | 0x6C48A3A)
                                     * ((v3 + (~v3 | 0x173C3489) + 1) & 0x6C48A3A)
                                     + ((v3 + (~v3 | 0x173C3489) + 1) | 0xF93B75C5)
                                     * ((v3 + (~v3 | 0x173C3489) + 1) & 0xF93B75C5) != -1739570992)));
  return v4();
}
