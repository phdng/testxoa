/*
 * func-name: sub_A49EC
 * func-address: 0xa49ec
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_A49EC()
{
  __int64 v0; // x29
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  objc_release(*(id *)(v0 - 144));
  *(_QWORD *)(v0 - 136) = "sharedCredentialStorage";
  objc_retainAutoreleasedReturnValue(+[NSURLCredentialStorage sharedCredentialStorage](&OBJC_CLASS___NSURLCredentialStorage, "sharedCredentialStorage"));
  v1 = ((dword_269B80 | dword_269B84) ^ 0xB4B19CE8) + 2 * ((dword_269B80 | dword_269B84) & 0xB4B19CE8);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A1530 + (((v1 - 1759142458 - (v1 & 0x97259DC6)) & 0xB0A6A438) < 0xAE8A0442)));
  return v2();
}
