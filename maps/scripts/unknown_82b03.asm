Data_82ab8:
	dr $82ab8, $82ad9

Data_82ad9: ; 82ad9
	dr $82ad9, $82b03

Func_82b03:
	call Func_82ba1
	ld hl, Func_82ba1
	call Func_80f11_20
	ld a, $2
	ld [$c7de], a
	ld e, $3
	ld hl, Data_82ab8
	call LoadMapObjects_20
	ld e, $3
	ld hl, Data_82ad9
	call Func_800fb_20
	ld a, [$c78c]
	cp $a
	jp nc, Func_82b39
	ld e, $0
	xor a
	call Func_8013d_20
	ld e, $0
	ld a, $2
	call Func_8013d_20
	jp Func_82b48

Func_82b39: ; 82b39 (20:6b39)
	ld a, [$c78c]
	cp $f
	jp nc, Func_82b48
	ld e, $0
	ld a, $2
	call Func_8013d_20
Func_82b48: ; 82b48 (20:6b48)
	ld a, $b
	call PlayMusic_20
	call Func_8001c_20
	ld hl, $3c9
	call Func_80f72_20
	ret

Func_82b57:
	push af
	ld a, e
	or a
	jp nz, Func_82b93
	ld a, $c
	call PlayMusic_20
	ld hl, sp+$1
	ld a, [hl]
	cp $2
	jp z, Func_82b87
	cp $1
	jp z, Func_82b7d
	or a
	jp nz, Func_82b8e
	ld e, $0
	ld a, $b
	call Func_806a0_20
	jp Func_82b8e

Func_82b7d: ; 82b7d (20:6b7d)
	ld e, $0
	ld a, $a
	call Func_806a0_20
	jp Func_82b8e

Func_82b87: ; 82b87 (20:6b87)
	ld e, $0
	ld a, $c
	call Func_806a0_20
Func_82b8e: ; 82b8e (20:6b8e)
	ld a, $b
	call PlayMusic_20
Func_82b93: ; 82b93 (20:6b93)
	pop bc
	ret

Data_82b95:
	dr $82b95, $82b9b

Data_82b9b: ; 82b9b
	dr $82b9b, $82ba1

Func_82ba1: ; 82ba1 (20:6ba1)
	ld a, [$c78c]
	cp $3
	jp nc, Func_82baf
	ld hl, Data_82b95
	call Func_80d9b_20
Func_82baf: ; 82baf (20:6baf)
	ld a, [$c78c]
	cp $5
	jp nc, Func_82bbd
	ld hl, Data_82b9b
	call Func_80d9b_20
Func_82bbd: ; 82bbd (20:6bbd)
	call Func_80f02_20
	ret

