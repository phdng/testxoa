/*
 * func-name: _hqBwRedGwnwDiOnqsIEzckPOMlSDAYsZ
 * func-address: 0x1c804
 * export-type: decompile
 * callers: 0x1c8a0, 0x1d670, 0x1db64, 0x1f798, 0x226acc
 * callees: 0x227894, 0x227b10, 0x227b40, 0x2280d4
 */

const char *__fastcall hqBwRedGwnwDiOnqsIEzckPOMlSDAYsZ(
        const char *__format,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        char a9)
{
  char __str[4096]; // [xsp+8h] [xbp-1018h] BYREF

  if ( !proxychains_quiet_mode )
  {
    vsnprintf(__str, 0x1000u, __format, &a9);
    fputs(__str, __stderrp);
    return (const char *)fflush(__stderrp);
  }
  return __format;
}
