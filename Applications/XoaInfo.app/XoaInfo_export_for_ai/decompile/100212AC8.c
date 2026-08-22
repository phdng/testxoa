/*
 * func-name: sub_100212AC8
 * func-address: 0x100212ac8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90
 */

void sub_100212AC8()
{
  __int64 v0; // x19
  __int64 v1; // x29

  objc_release(*(id *)(v1 - 208));
  +[c9gAKyIZ sendMessage:userInfo:](&OBJC_CLASS___c9gAKyIZ, "sendMessage:userInfo:", 14, 0);
  **(_DWORD **)(v0 + 24) = 1503192390;
  JUMPOUT(0x100212AFCLL);
}
