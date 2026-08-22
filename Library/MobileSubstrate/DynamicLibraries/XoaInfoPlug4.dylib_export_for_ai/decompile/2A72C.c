/*
 * func-name: ___21-[z7c0GPfd x06GfTlh:]_block_invoke
 * func-address: 0x2a72c
 * export-type: decompile
 * callers: 0x2a53c
 * callees: 0x227a50, 0x227d50, 0x227dd4, 0x227de0, 0x227df8
 */

void __fastcall __21__z7c0GPfd_x06GfTlh___block_invoke(__int64 a1)
{
  void *v2; // x19
  id WeakRetained; // x0
  _QWORD *v4; // x20
  uintptr_t data; // x0
  char **v6; // x8

  v2 = objc_autoreleasePoolPush();
  WeakRetained = objc_loadWeakRetained((id *)(a1 + 32));
  v4 = WeakRetained;
  if ( WeakRetained )
  {
    data = dispatch_source_get_data(*((dispatch_source_t *)WeakRetained + 16));
    v6 = &selRef_f5aIWCOA;
    v4[24] = data;
    if ( data )
      v6 = &selRef_j2V3xNkY;
    objc_msgSend(v4, *v6);
  }
  objc_release(v4);
  objc_autoreleasePoolPop(v2);
}
