/*
 * func-name: sub_33684
 * func-address: 0x33684
 * export-type: decompile
 * callers: none
 * callees: 0x34e7c, 0x227408, 0x227420, 0x227d38, 0x227d5c, 0x227de0, 0x227df8, 0x227e04, 0x227e10, 0x227e28
 */

void sub_33684()
{
  __int64 v0; // x29
  unsigned int v1; // w22
  __int64 v2; // x1
  int v3; // w8

  v1 = -1372589500 * ((dword_24EB58 + dword_24EB5C) & 0x18200050 | 0xC65737A1);
  *(_QWORD *)(v0 - 128) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 - 104), "subdataWithRange:", 0, **(_QWORD **)(v0 - 96)));
  if ( v1 == 1621993128 )
    v3 = -475215009;
  else
    v3 = -1811882276;
  **(_DWORD **)(v0 - 160) = v3;
  nullsub_4(off_24F138, v2);
  JUMPOUT(0x335C0);
}
