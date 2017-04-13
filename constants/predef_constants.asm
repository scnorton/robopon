predef: MACRO
	rst CallPredef
	db \1_predef
	ENDM

predef_const: MACRO
	const \1_predef
	ENDM

	const_def
	predef_const InitCartIRMode ; 00
	predef_const Func_0150
	predef_const CopyPredef
	predef_const Func_7af00
	predef_const Func_7af30
	predef_const Func_7af39
	predef_const AnonJumpRelativeTable
	predef_const AnonJumpRelativeTableLookup
	predef_const Func_7b70d
	predef_const Func_02fd
	predef_const NullPredef
	predef_const NullPredef_2
	predef_const NullPredef_3
	predef_const NullPredef_4
	predef_const NullPredef_5
	predef_const NullPredef_6
	predef_const Func_0296 ; 10
	predef_const SoundOffPredef
	predef_const UpdateSoundPredef
	predef_const StartSongPredef
	predef_const StartSFXPredef
	predef_const SelectChannelsPredef
	predef_const CheckSongFinishedPredef
	predef_const CheckSFXFinishedPredef
	predef_const ToggleMusicPredef
	predef_const SetVolumePredef
	predef_const Func_0218
	predef_const Func_026c ; 1b

const_value = $4b
	predef_const Func_7bdc7
	predef_const Func_7bf2a
	predef_const Func_7be72
	predef_const Func_7beff
	predef_const Func_7be8b
	predef_const Func_7b25b ; 50
	predef_const Func_7a65c
	predef_const Func_7b72b
	predef_const Func_7b848
	predef_const Func_7b85e
	predef_const Func_7b93a
	predef_const Func_7b8eb
	predef_const Func_7bdec
	predef_const Func_7bdfe
	predef_const Func_7be3e
	predef_const Func_7bd42
	predef_const Func_7bd5b
	predef_const Func_7b767
	predef_const Func_7bdaa
	predef_const Func_7b7a9
	predef_const Func_7b776
	predef_const Func_7ad2a ; 60
	predef_const Func_7b21d
	predef_const Func_7ad4e
	predef_const Func_7ad6d
	predef_const Func_7addf
	predef_const Func_7ae29
	predef_const Func_7af61
	predef_const Func_7af75
	predef_const Func_7af8a
	predef_const Func_7af96
	predef_const Func_7afd5
	predef_const Func_7afe6
	predef_const Func_7b148
	predef_const Func_7b0b5
	predef_const Func_7b1e1
	predef_const Func_7b133
	predef_const Func_7ae86 ; 70
	predef_const Func_7ae5e
	predef_const Func_7aa8e
	predef_const Func_7ac16
	predef_const Func_7ac23
	predef_const Func_7ac2a
	predef_const Func_7ac37
	predef_const Func_7ac56
	predef_const Func_7ac33
	predef_const Func_7ac62
	predef_const Func_7acbe
	predef_const Func_7ac89
	predef_const Func_7ac8d
	predef_const Func_7acd3
	predef_const Func_7aca0
	predef_const Func_7aca4
	predef_const Func_7d267 ; 80
	predef_const Func_7d26e
	predef_const Func_7d275
	predef_const Func_7d27c
	predef_const Func_7d283
	predef_const Func_7d2b3
	predef_const Func_7d2c8
	predef_const Func_7d2de
	predef_const Func_7d2e0
	predef_const Func_7d2e7
	predef_const Func_7d322
	predef_const Func_7d382
	predef_const Func_7d38c
	predef_const Func_7d3bc
	predef_const Func_7d391
	predef_const Func_7c96e
	predef_const Func_7e1e8 ; 90
	predef_const Func_7e1c0
	predef_const Func_7e2d8
	predef_const Func_7e320
	predef_const Func_7e486
	predef_const Func_7e497
	predef_const Func_7e373
	predef_const Func_7e44d
	predef_const Func_7e4aa
	predef_const Func_7e4d2
	predef_const Func_7e2fd
	predef_const Func_7e32f
	predef_const Func_7e4f4
	predef_const Func_7e523
	predef_const RTCUpdatePredef
	predef_const Func_7c17e
	predef_const Func_7d4e0 ; a0
	predef_const Func_7d3c9
	predef_const Func_7d3f9
	predef_const Func_7d486
	predef_const Func_7d5a6
	predef_const Func_7d5da
	predef_const Func_7d5e7
	predef_const Func_7db91
	predef_const Func_7c17e_2
	predef_const Func_7c17e_3
	predef_const Func_7c17e_4
	predef_const Func_7e610
	predef_const Func_7e6bd
	predef_const Func_7e75b
	predef_const Func_7e556
	predef_const Func_7e640
	predef_const Func_7dff6 ; b0
	predef_const DelayFrame
	predef_const Func_7c17e_5
	predef_const Func_7d753
	predef_const Func_7d78e
	predef_const Func_7d8d7
	predef_const Func_7e064
	predef_const Func_7d8fc
	predef_const Func_7d905
	predef_const Func_7d9f9
	predef_const Func_7d689
	predef_const Func_7d93e
	predef_const Func_7c100
	predef_const Func_7d918
	predef_const Func_7d98c
	predef_const Func_7de32
	predef_const Func_7dde6 ; c0
	predef_const Func_7de0c
	predef_const Func_7ea15
	predef_const FrameDelayPredef_7ceaf
	predef_const Func_7d8c8
	predef_const Func_7d6cc
	predef_const Func_7d738
	predef_const Func_7d724
	predef_const Func_7d91f
	predef_const Func_7dc58
	predef_const Func_7d85d
	predef_const Func_7c17f
	predef_const Func_7c19f
	predef_const Func_7d9c5
	predef_const Func_7c17e_6
	predef_const Func_7c17e_7
	predef_const Func_7c17e_8 ; d0
	predef_const Func_7c17e_9
	predef_const Func_7c17e_10
	predef_const Func_7c17e_11
	predef_const Func_7c17e_12
	predef_const Func_7c17e_13
	predef_const Func_7c17e_14
	predef_const Func_7c17e_15
	predef_const Func_7e17c
	predef_const Func_0150_2
	predef_const Func_7e168
	predef_const Func_7e0d2
	predef_const Func_7e0c2
	predef_const Func_7c17e_16
	predef_const Func_7c17e_17
	predef_const Func_7c17e_18
	predef_const Func_7c437 ; e0
	predef_const Func_7c456
	predef_const Func_7c54a
	predef_const Func_7c566
	predef_const Func_7c577
	predef_const Func_7c5ca
	predef_const Func_7c5da
	predef_const Func_7c7b7
	predef_const Func_7c9de
	predef_const Func_7caa0
	predef_const Func_7cb98
	predef_const Func_7cc9a
	predef_const Func_7cca9
	predef_const Func_7ccf1
	predef_const Func_7c17e_19
	predef_const Func_7c8ec
	predef_const Func_7cbed ; f0
	predef_const Func_7c926
	predef_const Func_7c881
	predef_const Func_7c17e_20
	predef_const Func_7c17e_21
	predef_const Func_7c17e_22
	predef_const Func_7c17e_23
	predef_const Func_7c17e_24
	predef_const Func_7c1b0
	predef_const Func_7c259
	predef_const Func_7c17e_25
	predef_const Func_7c586
	predef_const Func_7ca3c
	predef_const CopyToVRAMPredef
	predef_const CopyFromVRAMPredef
	predef_const Func_7ce36
