/*
 * func-name: sub_1B5F40
 * func-address: 0x1b5f40
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_1B5F40()
{
  __int64 v0; // x23
  unsigned int v1; // w8
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_2936A8);
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), "RWnSSevsyAqSPaMTVkFbLLnxzWTQkBpj"));
  v1 = (~dword_271EA0 & 0x4970FA49 | dword_271EA0 & 0xB68F05B6)
     ^ (~dword_271EA4 & 0x4970FA49 | dword_271EA4 & 0xB68F05B6)
     | ~(~dword_271EA0 | ~dword_271EA4);
  v2 = (v1 & 0x730F2B81) - (~v1 & 0x8CF0D47E) + (~((v1 & 0x730F2B81) - (~v1 & 0x8CF0D47E)) | 0x89CE202B) + 1;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2BA3A0 + ((~v2 & 0x95D03BC6 | v2 & 0x6A2FC439) == -92140977)));
  return v3();
}
