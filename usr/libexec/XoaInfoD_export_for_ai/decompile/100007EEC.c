/*
 * func-name: sub_100007EEC
 * func-address: 0x100007eec
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174
 */

void sub_100007EEC()
{
  __int64 v0; // x21
  int v1; // w24
  __int64 v2; // x26
  __int64 v3; // x29
  const char *v4; // x1
  __int64 v5; // x8
  __int128 v6; // q0
  __int128 v7; // q0
  __int128 v8; // q1
  __int64 v9; // x9
  __int128 v10; // q3

  v5 = *(_QWORD *)(v3 - 192);
  v4 = *(const char **)(v3 - 184);
  v6 = *(_OWORD *)(v0 + 16);
  *(_OWORD *)v5 = *(_OWORD *)v0;
  *(_OWORD *)(v5 + 16) = v6;
  v7 = *(_OWORD *)(v0 + 64);
  v8 = *(_OWORD *)(v0 + 80);
  v9 = *(_QWORD *)(v0 + 96);
  v10 = *(_OWORD *)(v0 + 48);
  *(_OWORD *)(v5 + 32) = *(_OWORD *)(v0 + 32);
  *(_OWORD *)(v5 + 48) = v10;
  *(_QWORD *)(v5 + 96) = v9;
  *(_OWORD *)(v5 + 64) = v7;
  *(_OWORD *)(v5 + 80) = v8;
  *(_QWORD *)(v3 - 200) = objc_msgSend(
                            *(id *)(v3 - 112),
                            v4,
                            *(_QWORD *)(v3 - 104),
                            v2,
                            *(_QWORD *)(v3 - 232),
                            *(_QWORD *)(v3 - 176),
                            *(_QWORD *)(v3 - 224));
  objc_release(*(id *)(v3 - 120));
  objc_release(*(id *)(v3 - 128));
  objc_release(*(id *)(v3 - 136));
  objc_release(*(id *)(v3 - 176));
  **(_DWORD **)(v3 - 216) = v1;
  JUMPOUT(0x100007EE0LL);
}
