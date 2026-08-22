/*
 * func-name: sub_10012974C
 * func-address: 0x10012974c
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4, 0x1001e4fac, 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void sub_10012974C()
{
  int v0; // w19
  __int64 v1; // x21
  __int64 v2; // x29
  unsigned int v3; // w23
  __int64 v4; // x1
  int v5; // w8

  v3 = dword_100257D6C + dword_100257D70 + 964644087;
  objc_release(*(id *)(v2 - 144));
  objc_msgSend(*(id *)(v2 - 120), "setHandler:", 0);
  if ( v3 >= 0x77E89168 )
    v5 = v0;
  else
    v5 = -179750187;
  **(_DWORD **)(v2 - 168) = v5;
  nullsub_6(*(_QWORD *)(v1 + 3696), v4);
  JUMPOUT(0x100129678LL);
}
