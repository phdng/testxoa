/*
 * func-name: sub_33174
 * func-address: 0x33174
 * export-type: decompile
 * callers: none
 * callees: 0x34e7c, 0x227414
 */

void sub_33174()
{
  int v0; // w21
  __int64 v1; // x27
  __int64 v2; // x29
  unsigned int v3; // kr00_4
  __int64 v4; // x1
  int v5; // w8

  v3 = ((dword_24EB28 * dword_24EB2C) & 0xBADDEDC1) + 1557939864;
  CCCryptorRelease(*(CCCryptorRef *)(v2 - 104));
  if ( v3 / 0x7E5662F1 == -367069018 )
    v5 = 1608214638;
  else
    v5 = v0;
  **(_DWORD **)(v2 - 120) = v5;
  nullsub_4(*(_QWORD *)(v1 + 3976), v4);
  JUMPOUT(0x330CC);
}
