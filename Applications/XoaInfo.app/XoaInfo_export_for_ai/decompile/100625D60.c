/*
 * func-name: sub_100625D60
 * func-address: 0x100625d60
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e78
 */

void sub_100625D60()
{
  __int64 v0; // x19
  __int64 v1; // x24
  _BOOL4 v2; // w25
  __int64 v3; // kr00_8

  objc_msgSend(*(id *)(v0 + 200), *(SEL *)(v1 + 3984));
  nullsub_29(off_1009BCCC0);
  v2 = (((dword_1009A5AA8 & (unsigned int)dword_1009A5AAC) / 0x5CD5E164) | 0x5481A042) < 0xDC046C4E;
  objc_msgSend(*(id *)(v0 + 200), *(SEL *)(v1 + 3984));
  v3 = nullsub_29(*(&off_1009E3808 + v2));
  __asm { BR              X0 }
}
