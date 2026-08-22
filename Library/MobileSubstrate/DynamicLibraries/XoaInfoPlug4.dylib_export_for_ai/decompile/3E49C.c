/*
 * func-name: sub_3E49C
 * func-address: 0x3e49c
 * export-type: decompile
 * callers: none
 * callees: 0x40cc0, 0x227438, 0x227de0, 0x227df8, 0x227e04, 0x227e10, 0x227e28
 */

void sub_3E49C()
{
  __int64 v0; // x26
  __int64 v1; // x29
  int v2; // w23
  __int64 v3; // x8
  void *v4; // x0
  id v5; // x22
  void *v6; // x0
  id v7; // x0
  int v8; // w8
  void *v9; // [xsp-10h] [xbp-10h] BYREF

  v2 = (18662402 * ((dword_250388 ^ dword_25038C) & 0x2DDC6825)) & 0x3084BA2A;
  atomic_store(1u, (unsigned int *)&dword_2CC9C4);
  v3 = *(_QWORD *)(v1 - 176);
  v4 = *(void **)(v3 + 32);
  *(_QWORD *)(v1 - 96) = v3 + 32;
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "engine"));
  v9 = nullptr;
  *(_QWORD *)(v1 - 104) = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "finishWithError:", &v9));
  v6 = v9;
  *(_QWORD *)(v1 - 120) = v9;
  *(_QWORD *)(v1 - 112) = v6;
  v7 = objc_retain(v6);
  objc_release(v5);
  *(_BYTE *)(v1 - 121) = *(_QWORD *)(v1 - 104) == 0;
  *(_QWORD *)(v1 - 136) = **(_QWORD **)(v1 - 96);
  if ( v2 == 38857082 )
    v8 = -204673314;
  else
    v8 = 277048567;
  **(_DWORD **)(v1 - 168) = v8;
  nullsub_5(*(_QWORD *)(v0 + 3392));
  JUMPOUT(0x3E3A4);
}
