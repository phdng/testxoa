/*
 * func-name: sub_1000FC468
 * func-address: 0x1000fc468
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e51a4
 */

void sub_1000FC468()
{
  __int64 v0; // x19
  __int64 v1; // x29
  void *v2; // x0
  id v3; // x23
  void *v4; // x0
  id v5; // x0

  *(_QWORD *)(v0 + 2504) = *(_QWORD *)(v0 + 2512);
  **(_QWORD **)(v1 - 128) = 0;
  v2 = *(void **)(v0 + 2792);
  *(_QWORD *)(v0 + 2496) = v2;
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "attributesOfItemAtPath:error:"));
  v4 = **(void ***)(v1 - 128);
  *(_QWORD *)(v0 + 2488) = v4;
  *(_QWORD *)(v0 + 2480) = v4;
  v5 = objc_retain(v4);
  *(_QWORD *)(v0 + 2472) = objc_msgSend(v3, "mutableCopy");
  objc_release(v3);
  *(_BYTE *)(v0 + 2471) = *(_QWORD *)(v0 + 2472) == 0;
  JUMPOUT(0x100105C8CLL);
}
