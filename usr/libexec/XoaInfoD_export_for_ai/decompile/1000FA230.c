/*
 * func-name: sub_1000FA230
 * func-address: 0x1000fa230
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1000FA230()
{
  __int64 v0; // x19

  *(_QWORD *)(v0 + 2624) = "numberWithDouble:";
  *(_QWORD *)(v0 + 2616) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2648), "numberWithDouble:", *(double *)(v0 + 2632)));
  **(_DWORD **)(v0 + 24) = -830099116;
  JUMPOUT(0x100105C94LL);
}
