/*
 * func-name: sub_100039414
 * func-address: 0x100039414
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90
 */

void sub_100039414()
{
  __int64 v0; // x19
  char *v1; // x21

  v1 = (char *)**(int **)(v0 + 1344);
  *(_BYTE *)(v0 + 318) = (char *)objc_msgSend(**(id **)(v0 + 1232), *(SEL *)(v0 + 32)) - 1 < v1;
  objc_release(*(id *)(v0 + 320));
  **(_DWORD **)(v0 + 16) = -76295335;
  nullsub_7(off_100803DF8);
  JUMPOUT(0x100032BB0LL);
}
