/*
 * func-name: sub_A1B54
 * func-address: 0xa1b54
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_A1B54()
{
  void *v0; // x20
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "CZLuLnUIMmseZsUpTxkeDlGujDJzaHfd"));
  v1 = ((dword_269A50 / (unsigned int)dword_269A54 - 885397123) | 0x9957AFE8)
     & ~((dword_269A50 / (unsigned int)dword_269A54 - 885397123) ^ 0x9957AFE8);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A1270
                                    + (((~v1 & 0xAC25A169 | v1 & 0x53DA5E96) ^ 0x10739173 | ~(~v1 | 0x43A9CFE5)) > 0xF31EE168)));
  return v2();
}
