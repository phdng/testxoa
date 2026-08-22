/*
 * func-name: sub_100206618
 * func-address: 0x100206618
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

// positive sp value has been detected, the output may be wrong!
id __fastcall sub_100206618(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        id a9,
        id a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23)
{
  unsigned int v23; // w20
  unsigned int v24; // w0
  __CFString *v25; // x9
  __CFString *v26; // x2
  void *v28; // [xsp-80h] [xbp-80h]
  void *v29; // [xsp-78h] [xbp-78h]

  atomic_store(1u, (unsigned int *)&dword_100A21FA0);
  v23 = (unsigned int)objc_msgSend(v28, "isEqualToString:", CFSTR("\xF6\x28\x06\x3B"));
  v24 = (unsigned int)objc_msgSend(v29, "b8xdQSYG:to:", 0, 1);
  v25 = CFSTR("1N\x82_H\x18\x11\xE1\x44\xC40\x0EwDǮ\xE0\x5B\x28\xC1\x03\xED\x41\xCF\x86h");
  if ( !v23 )
    v25 = CFSTR("U\xD1\x2B\xE7\x53\x9BS2f\x92\x80h\x95\f|R\x01.Duk\xBC\uA4A32\xB5\\\x938\x0E \xDF\x6F\xD9\xD5");
  if ( v24 )
    v26 = CFSTR("\xD0\x253'\xD9\x29MJ<\x10\xC3\x68\x04\xD9\xEEyc\xC8\x0B\xC7\x6Bz\x91;\x9E");
  else
    v26 = v25;
  return +[i6hDNTxG h1W2vatJ:forKey:](
           &OBJC_CLASS___i6hDNTxG,
           "h1W2vatJ:forKey:",
           v26,
           CFSTR("\xA6\x9C\xE3\x28\xA3\xBDYddf\xB7S\xF5\x13\x1B\xADa\x15e"));
}
