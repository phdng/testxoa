/*
 * func-name: sub_100038814
 * func-address: 0x100038814
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_100038814()
{
  __int64 v0; // x19
  int v1; // w21
  unsigned int v2; // w20
  int v3; // w8

  v2 = (((dword_1007FC0F8 & dword_1007FC0FC) + 2143371155) ^ 0x9AC11508) & 0xFBCB15CD;
  **(_DWORD **)(v0 + 1344) = (unsigned int)objc_msgSend(**(id **)(v0 + 1232), *(SEL *)(v0 + 32)) - 1;
  if ( v2 >= 0x888A29A8 )
    v3 = 53710866;
  else
    v3 = v1;
  **(_DWORD **)(v0 + 16) = v3;
  nullsub_7(off_100803DF8);
  JUMPOUT(0x100032BB0LL);
}
