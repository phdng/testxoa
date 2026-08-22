/*
 * func-name: sub_AABCC
 * func-address: 0xaabcc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e58
 */

void __fastcall sub_AABCC(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        void *a10,
        _DWORD *a11)
{
  __int64 v11; // x22
  int v12; // w23
  int v13; // w24
  unsigned int v14; // w20
  int v15; // w8

  v14 = (1734912610
       * (~((dword_269EB8 + dword_269EBC - 2 * (dword_269EB8 & dword_269EBC)) | 0x5C5F1A26)
        * ((dword_269EB8 + dword_269EBC - 2 * (dword_269EB8 & dword_269EBC)) & 0x5C5F1A26)
        + ((dword_269EB8 + dword_269EBC - 2 * (dword_269EB8 & dword_269EBC)) | 0xA3A0E5D9)
        * ((dword_269EB8 + dword_269EBC - 2 * (dword_269EB8 & dword_269EBC)) & 0xA3A0E5D9)))
      & 0xE7BFC160;
  objc_storeStrong((id *)(a9 + 184), a10);
  if ( v14 == -416314266 )
    v15 = v13;
  else
    v15 = v12;
  *a11 = v15;
  nullsub_7(*(_QWORD *)(v11 + 3936));
  JUMPOUT(0xAAB44);
}
