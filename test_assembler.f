( -*- text -*- )

: 2DROP INLINE DROP INLINE DROP ;CODE

: C@++ INLINE DUP INLINE 1+ INLINE SWAP INLINE C@ ;CODE

: TEST
        \ add a dummy codeword to set a breakpoint
	." 2DROP: " 1 2 3 4 2DROP . . CR

	S" testing" DROP
	C@++ EMIT CR
	C@++ EMIT CR
	C@++ EMIT CR
	C@++ EMIT CR
	C@++ EMIT CR
	C@++ EMIT CR
	C@++ EMIT CR
	DROP
;
