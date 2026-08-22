/*
 * func-name: -[h80BcgtL initLu4YkTxyA:]
 * func-address: 0x1007813dc
 * export-type: decompile
 * callers: 0x1007810f4
 * callees: 0x10078126c, 0x100798e78
 */

id __cdecl -[h80BcgtL initLu4YkTxyA:](h80BcgtL *self, SEL a2, rt_msghdr2 *a3)
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
  *(_OWORD *)&self->p5QtkLou.rtm_refcnt = *(_OWORD *)&a3->rtm_refcnt;
  *(_OWORD *)&self->p5QtkLou.rtm_msglen = v6;
  v7 = *(_OWORD *)&a3->rtm_inits;
  v8 = *(_OWORD *)&a3->rtm_rmx.rmx_expire;
  v9 = *(_OWORD *)&a3->rtm_rmx.rmx_rtt;
  *(_OWORD *)&self->p5QtkLou.rtm_rmx.rmx_state = *(_OWORD *)&a3->rtm_rmx.rmx_state;
  *(_OWORD *)&self->p5QtkLou.rtm_rmx.rmx_rtt = v9;
  *(_OWORD *)&self->p5QtkLou.rtm_rmx.rmx_expire = v8;
  *(_OWORD *)&self->p5QtkLou.rtm_inits = v7;
  do
  {
    -[h80BcgtL setD9r0ODxc:index:](self, "setD9r0ODxc:index:", v5, v4++);
    v5 = (rt_msghdr2 *)((char *)v5 + 16);
  }
  while ( v4 != 8 );
  return self;
}
