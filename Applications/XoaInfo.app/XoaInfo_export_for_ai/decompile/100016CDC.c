/*
 * func-name: sub_100016CDC
 * func-address: 0x100016cdc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100016CDC()
{
  __int64 v0; // x19
  unsigned int v1; // w21
  id v2; // x0
  int v3; // w8

  v1 = -1028458820 * ((dword_1007FBAC8 + dword_1007FBACC) & 0x8DA62D15);
  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___i6hDNTxG,
           *(SEL *)(v0 + 120),
           CFSTR("\xCD\x68\xB8\xA6YR\xBD%\xFD\xA8A\f\xF4\xE1\x7F\xDA\xFF0")));
  *(_BYTE *)(v0 + 116) = v2 == nullptr;
  objc_release(v2);
  if ( v1 == -916842507 )
    v3 = -1233175663;
  else
    v3 = 1343354949;
  **(_DWORD **)(v0 + 16) = v3;
  nullsub_7(off_100801398);
  JUMPOUT(0x1000167B8LL);
}
