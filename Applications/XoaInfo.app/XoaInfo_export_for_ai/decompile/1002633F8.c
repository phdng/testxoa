/*
 * func-name: sub_1002633F8
 * func-address: 0x1002633f8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e90
 */

void sub_1002633F8()
{
  __int64 v0; // x19
  unsigned int v1; // w20
  int v2; // w8

  v1 = (dword_100889D08 - dword_100889D0C) & 0x91008802 | 0x48FF232C;
  objc_release(*(id *)(v0 + 416));
  objc_release(*(id *)(v0 + 432));
  objc_release(*(id *)(v0 + 440));
  objc_release(*(id *)(v0 + 456));
  objc_release(*(id *)(v0 + 464));
  objc_release(*(id *)(v0 + 480));
  if ( v1 == 1275676669 )
    v2 = 2037760889;
  else
    v2 = 1209588506;
  **(_DWORD **)(v0 + 48) = v2;
  JUMPOUT(0x100277898LL);
}
