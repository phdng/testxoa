/*
 * func-name: sub_204420
 * func-address: 0x204420
 * export-type: decompile
 * callers: none
 * callees: 0x20d6d0, 0x2274ec, 0x2276b4, 0x227d98, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

void sub_204420()
{
  __int64 v0; // x27
  __int64 v1; // x29
  unsigned int v2; // w19
  id v3; // x0
  __int64 v4; // x1
  int v5; // w8

  v2 = ((~((dword_2C2A78 / (unsigned int)dword_2C2A7C) | 0xDBB73884)
       * ((dword_2C2A78 / (unsigned int)dword_2C2A7C) & 0xDBB73884)
       + ((dword_2C2A78 / (unsigned int)dword_2C2A7C) | 0x2448C77B)
       * ((dword_2C2A78 / (unsigned int)dword_2C2A7C) & 0x2448C77B))
      | 0xEFE6FD)
     / 0xC1267536;
  v3 = objc_msgSend(*(id *)(v1 - 144), *(SEL *)(v1 - 152), *(_QWORD *)(v1 - 112), *(_QWORD *)(v1 - 120), 16);
  *(_QWORD *)(v1 - 240) = v3;
  *(_BYTE *)(v1 - 241) = v3 == nullptr;
  if ( v2 == 1745568888 )
    v5 = 1755560977;
  else
    v5 = -215243240;
  **(_DWORD **)(v1 - 312) = v5;
  nullsub_8(*(_QWORD *)(v0 + 1416), v4);
  JUMPOUT(0x204324);
}
