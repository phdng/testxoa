/*
 * func-name: sub_E8AC
 * func-address: 0xe8ac
 * export-type: decompile
 * callers: 0x78fc, 0x7d44, 0x81f8, 0x82d4, 0x837c, 0x86e0, 0x8818, 0x97d0, 0x98e0, 0x9a20, 0x9bd0, 0x9c38, 0x9d08, 0x9ea4, 0xa024, 0xa280, 0xa474, 0xa5a8, 0xa688, 0xa8bc, 0xac20, 0xb048, 0xbf7c, 0xc050, 0xd478, 0xd68c, 0xda7c, 0xdadc, 0xdc0c, 0xde40
 * callees: 0x4530, 0x14830, 0x14854, 0x14b0c, 0x14b48, 0x14dc4
 */

bool __fastcall sub_E8AC(__int64 a1, __int64 a2, __CFString **a3)
{
  int v6; // w21
  bool v7; // zf
  __CFString *Mutable; // x24
  const char *v9; // x0
  _BYTE v11[1033]; // [xsp+27h] [xbp-459h] BYREF

  v6 = sandbox_check(a1, "system-info", SANDBOX_CHECK_NO_REPORT | 8u);
  if ( v6 )
    v7 = a3 == nullptr;
  else
    v7 = 1;
  if ( !v7 )
  {
    bzero(v11, 0x401u);
    Mutable = CFStringCreateMutable(nullptr, 0);
    *a3 = Mutable;
    v9 = sub_4530(a1, v11, 1025);
    CFStringAppendFormat(Mutable, nullptr, CFSTR("pid %d (%s) does not have sandbox access for %@"), a1, v9, a2);
  }
  return v6 == 0;
}
