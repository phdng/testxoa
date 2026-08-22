/*
 * func-name: sub_1005D7204
 * func-address: 0x1005d7204
 * export-type: decompile
 * callers: 0x1005d62c8
 * callees: 0x1006801f4, 0x1007989e0, 0x100798e78
 */

void __fastcall sub_1005D7204(__int64 a1)
{
  __int64 v1; // kr00_8
  unsigned int outCount[5]; // [xsp+BCh] [xbp-74h] BYREF

  class_copyMethodList((Class)objc_msgSend(*(id *)(a1 + 32), "class", a1), outCount);
  nullsub_29(off_1009B0410);
  nullsub_29(off_1009B0418);
  v1 = nullsub_29(off_1009D4A18);
  __asm { BR              X0 }
}
