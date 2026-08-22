/*
 * func-name: sub_3EE8
 * func-address: 0x3ee8
 * export-type: decompile
 * callers: 0xf630
 * callees: 0x61a0, 0x14764, 0x147b8
 */

bool __fastcall sub_3EE8(__int64 a1, const void *a2)
{
  const void *v3; // x0
  const void *v4; // x19
  bool v5; // w20

  v3 = (const void *)MGCopyAnswer(a1, 0);
  v4 = v3;
  if ( a2 && v3 )
    v5 = CFEqual(v3, a2) != 0;
  else
    v5 = a2 == nullptr && v3 == nullptr;
  if ( v4 )
    CFRelease(v4);
  return v5;
}
