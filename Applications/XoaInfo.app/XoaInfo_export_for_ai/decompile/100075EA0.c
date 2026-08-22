/*
 * func-name: sub_100075EA0
 * func-address: 0x100075ea0
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798dac, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_100075EA0(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        id a11,
        __int64 a12,
        int *a13,
        int a14,
        __int16 a15,
        char a16,
        char a17,
        SEL a18,
        __int64 a19,
        id a20,
        int a21,
        int a22)
{
  __int64 v22; // x19
  unsigned int v23; // w24
  id WeakRetained; // x26
  id v25; // x27
  int v26; // w8

  v23 = -1254137913 * ((dword_1007FCF98 * dword_1007FCF9C) ^ 0xFF7D0F05) + 942750649;
  WeakRetained = objc_loadWeakRetained((id *)(a12 + 704));
  v25 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "text"));
  +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v25, CFSTR("\xFBs9E\xBAK\xB2"));
  objc_release(v25);
  objc_release(WeakRetained);
  if ( v23 <= 0xF041FC9 )
    v26 = 1591963276;
  else
    v26 = -756809218;
  *a13 = v26;
  nullsub_7(*(_QWORD *)(v22 + 752));
  JUMPOUT(0x100075D20LL);
}
