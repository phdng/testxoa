/*
 * func-name: sub_1001AFAB8
 * func-address: 0x1001afab8
 * export-type: decompile
 * callers: none
 * callees: 0x1001e50d8, 0x1001e5108, 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void sub_1001AFAB8()
{
  __int64 v0; // x22
  __int64 v1; // x29
  objc_class *v2; // x21
  id v3; // x26
  __int64 v4; // x2
  __int128 v5; // q0
  __int128 v6; // q1
  __int128 v7; // q0
  __int128 v8; // q1
  __int128 v9; // q2
  id v10; // x27
  id v11; // x0

  v2 = *(objc_class **)(v1 - 184);
  v3 = objc_msgSend(
         objc_alloc(v2),
         "initLt7HioRpa:f1nqpjT0:handler:",
         *(_QWORD *)(v1 - 160),
         *(_QWORD *)(v1 - 152),
         &stru_1001E88D0);
  objc_release(*(id *)(v1 - 104));
  objc_release(*(id *)(v1 - 112));
  v4 = *(_QWORD *)(v1 - 96);
  v6 = *(_OWORD *)(v0 + 16);
  v5 = *(_OWORD *)(v0 + 32);
  *(_OWORD *)v4 = *(_OWORD *)v0;
  *(_OWORD *)(v4 + 16) = v6;
  *(_OWORD *)(v4 + 32) = v5;
  v8 = *(_OWORD *)(v0 + 64);
  v7 = *(_OWORD *)(v0 + 80);
  v9 = *(_OWORD *)(v0 + 48);
  *(_QWORD *)(v4 + 96) = *(_QWORD *)(v0 + 96);
  *(_OWORD *)(v4 + 64) = v8;
  *(_OWORD *)(v4 + 80) = v7;
  *(_OWORD *)(v4 + 48) = v9;
  objc_msgSend(v3, "setSettings:");
  v10 = objc_retainAutoreleasedReturnValue(
          -[objc_class a7qSOe7f:data:error:](
            v2,
            "a7qSOe7f:data:error:",
            v3,
            *(_QWORD *)(v1 - 168),
            *(_QWORD *)(v1 - 176)));
  objc_release(*(id *)(v1 - 120));
  objc_release(v3);
  v11 = objc_autoreleaseReturnValue(v10);
  **(_DWORD **)(v1 - 144) = -1132890618;
  JUMPOUT(0x1001AFAACLL);
}
