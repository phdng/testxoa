/*
 * func-name: -[u3WAV50q initLs5bjhMbE:]
 * func-address: 0x1640c
 * export-type: decompile
 * callers: 0x16108
 * callees: 0x16280, 0x227de0
 */

id __cdecl -[u3WAV50q initLs5bjhMbE:](u3WAV50q *self, SEL a2, rt_msghdr2 *a3)
{
  __int64 v4; // x20
  rt_msghdr2 *v5; // x21
  __int128 v6; // q0
  __int128 v7; // q0
  __int128 v8; // q1
  __int128 v9; // q2

  v4 = 0;
  v5 = a3 + 1;
  v6 = *(_OWORD *)&a3->rtm_msglen;
  *(_OWORD *)&self->j7ZihEO2.rtm_refcnt = *(_OWORD *)&a3->rtm_refcnt;
  *(_OWORD *)&self->j7ZihEO2.rtm_msglen = v6;
  v7 = *(_OWORD *)&a3->rtm_inits;
  v8 = *(_OWORD *)&a3->rtm_rmx.rmx_expire;
  v9 = *(_OWORD *)&a3->rtm_rmx.rmx_rtt;
  *(_OWORD *)&self->j7ZihEO2.rtm_rmx.rmx_state = *(_OWORD *)&a3->rtm_rmx.rmx_state;
  *(_OWORD *)&self->j7ZihEO2.rtm_rmx.rmx_rtt = v9;
  *(_OWORD *)&self->j7ZihEO2.rtm_rmx.rmx_expire = v8;
  *(_OWORD *)&self->j7ZihEO2.rtm_inits = v7;
  do
  {
    -[u3WAV50q setAddr:index:](self, "setAddr:index:", v5, v4++);
    v5 = (rt_msghdr2 *)((char *)v5 + 16);
  }
  while ( v4 != 8 );
  return self;
}
