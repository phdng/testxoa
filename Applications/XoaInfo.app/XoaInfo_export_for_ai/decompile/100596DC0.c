/*
 * func-name: -[x4TUT8OU setU2tyLZ57:]
 * func-address: 0x100596dc0
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[x4TUT8OU setU2tyLZ57:](x4TUT8OU *self, SEL a2, _RNCryptorSettings *a3)
{
  __int128 v3; // q0
  __int128 v4; // q1
  __int128 v5; // q0
  __int128 v6; // q1
  __int128 v7; // q2

  v4 = *(_OWORD *)&a3->IVSize;
  v3 = *(_OWORD *)&a3->i46RjFz4;
  *(_OWORD *)&self->_u2tyLZ57.algorithm = *(_OWORD *)&a3->algorithm;
  *(_OWORD *)&self->_u2tyLZ57.IVSize = v4;
  *(_OWORD *)&self->_u2tyLZ57.i46RjFz4 = v3;
  v6 = *(_OWORD *)&a3->keySettings.rounds;
  v5 = *(_OWORD *)&a3->HMACKeySettings.saltSize;
  v7 = *(_OWORD *)&a3->keySettings.saltSize;
  *(_QWORD *)&self->_u2tyLZ57.HMACKeySettings.rounds = *(_QWORD *)&a3->HMACKeySettings.rounds;
  *(_OWORD *)&self->_u2tyLZ57.keySettings.rounds = v6;
  *(_OWORD *)&self->_u2tyLZ57.HMACKeySettings.saltSize = v5;
  *(_OWORD *)&self->_u2tyLZ57.keySettings.saltSize = v7;
}
