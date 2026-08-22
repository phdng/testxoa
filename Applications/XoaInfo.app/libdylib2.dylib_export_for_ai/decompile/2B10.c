/*
 * func-name: __ZN10LockHelperD1Ev
 * func-address: 0x2b10
 * export-type: decompile
 * callers: 0x30dc, 0x3154, 0x31b4, 0x32e0, 0x3348, 0x33b0, 0x3450, 0x34b0, 0x3528, 0x35e8, 0x3650, 0x36c8
 * callees: 0x3b2c
 */

void __fastcall LockHelper::~LockHelper(LockHelper *this)
{
  --_dyld_global_lock_held;
  pthread_mutex_unlock(&sGlobalMutex);
}
