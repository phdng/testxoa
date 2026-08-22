/*
 * func-name: sub_100231AE0
 * func-address: 0x100231ae0
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798dac, 0x100798dc4, 0x100798dd0, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_100231AE0()
{
  __int64 v0; // x19
  __int64 v1; // x21
  int v2; // w22
  int v3; // w8

  v2 = ((dword_100889208 ^ dword_10088920C ^ 0xD4EA95B) - 1634929465) & 0x66940B1D;
  *(_QWORD *)(v0 + 120) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 168), *(SEL *)(v0 + 240)));
  objc_release(*(id *)(v0 + 56));
  *(_BYTE *)(v0 + 119) = *(_QWORD *)(v0 + 120) == 0;
  if ( v2 == 939397772 )
    v3 = 2136482903;
  else
    v3 = -189668426;
  **(_DWORD **)(v0 + 32) = v3;
  nullsub_16(*(_QWORD *)(v1 + 824));
  JUMPOUT(0x1002319B4LL);
}
