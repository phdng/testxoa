/*
 * func-name: sub_214840
 * func-address: 0x214840
 * export-type: decompile
 * callers: none
 * callees: 0x220abc, 0x227468, 0x227d5c, 0x227de0, 0x227df8, 0x227e10, 0x227e28
 */

void sub_214840()
{
  __int64 v0; // x25
  int v1; // w26
  __int64 v2; // x29
  id v3; // x21
  id v4; // x0
  __int64 v5; // x1

  v3 = objc_msgSend(*(id *)(v2 - 128), "copy");
  objc_release(*(id *)(v2 - 128));
  objc_release(*(id *)(v2 - 120));
  v4 = objc_autoreleaseReturnValue(v3);
  **(_DWORD **)(v2 - 192) = v1;
  nullsub_9(*(_QWORD *)(v0 + 2944), v5);
  JUMPOUT(0x214790);
}
