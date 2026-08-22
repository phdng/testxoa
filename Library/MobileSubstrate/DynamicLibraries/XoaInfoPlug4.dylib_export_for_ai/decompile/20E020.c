/*
 * func-name: _IrXAemWfGHZCzpUIgSeZbllhcgnBZDur
 * func-address: 0x20e020
 * export-type: decompile
 * callers: none
 * callees: 0x227990, 0x227ee8, 0x227ef4, 0x2280ec
 */

__int64 IrXAemWfGHZCzpUIgSeZbllhcgnBZDur()
{
  int __buf; // [xsp+Ch] [xbp-14h] BYREF

  __buf = 3;
  write(SHIDWORD(req_pipefd), &__buf, 4u);
  pthread_join((pthread_t)allocator_thread, nullptr);
  close(req_pipefd);
  close(SHIDWORD(req_pipefd));
  close(resp_pipefd);
  close(SHIDWORD(resp_pipefd));
  return pthread_mutex_destroy((pthread_mutex_t *)internal_ips_lock);
}
