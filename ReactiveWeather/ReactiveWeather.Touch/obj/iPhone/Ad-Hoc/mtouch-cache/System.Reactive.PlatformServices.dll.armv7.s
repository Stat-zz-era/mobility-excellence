.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.8.0 (mono-3.8.0-branch/45d0ba1 Tue Aug 26 07:52:59 EDT 2014)"
	.asciz "System.Reactive.PlatformServices.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_EventLoopScheduler__ctor
_System_Reactive_Concurrency_EventLoopScheduler__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 4
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 8
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 12
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 16
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 20
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 4
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 4
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_2

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_EventLoopScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread
_System_Reactive_Concurrency_EventLoopScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,24,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225
bl _p_3

	.byte 0,0,157,229,8,0,134,229
bl _p_4

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 24
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,12,0,134,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 28
	.byte 0,0,159,231
bl _p_5

	.byte 20,0,134,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 32
	.byte 0,0,159,231
bl _p_1

	.byte 20,0,141,229,0,16,160,227
bl _p_6

	.byte 20,0,157,229,24,0,134,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 36
	.byte 0,0,159,231
bl _p_1

	.byte 16,0,141,229
bl _p_7

	.byte 16,0,157,229,28,0,134,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 40
	.byte 0,0,159,231
bl _p_1

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 44
	.byte 0,0,159,231,0,16,160,227
bl _p_8

	.byte 0,16,160,225,12,0,157,229,8,16,128,229,32,0,134,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 48
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 28
	.byte 0,0,159,231
bl _p_5

	.byte 0,16,160,225,8,0,157,229,8,16,128,229,40,0,134,229,0,0,160,227,45,0,198,229,24,208,141,226,64,1,189,232
	.byte 128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_EventLoopScheduler_get_ExitIfEmpty
_System_Reactive_Concurrency_EventLoopScheduler_get_ExitIfEmpty:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,45,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_EventLoopScheduler_set_ExitIfEmpty_bool
_System_Reactive_Concurrency_EventLoopScheduler_set_ExitIfEmpty_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 45,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_EventLoopScheduler_Schedule_TState_TState_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_System_IDisposable
_System_Reactive_Concurrency_EventLoopScheduler_Schedule_TState_TState_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_System_IDisposable:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,80,208,77,226,13,176,160,225,24,128,139,229,0,80,160,225,56,16,139,229
	.byte 60,32,139,229,64,48,139,229,104,224,157,229,68,224,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229
	.byte 0,0,160,227,16,0,203,229,0,0,160,227,20,0,139,229,68,0,155,229,0,0,80,227,132,0,0,10,12,32,149,229
	.byte 40,16,139,226,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 52
	.byte 8,128,159,231,4,224,143,226,8,240,18,229,0,0,0,0,8,0,139,226,40,16,155,229,44,32,155,229,60,48,155,229
	.byte 64,192,155,229,0,192,141,229
bl _p_9

	.byte 24,0,155,229
bl _p_10
bl _p_11

	.byte 72,0,139,229,5,16,160,225,56,32,155,229,68,48,155,229,8,192,155,229,0,192,141,229,12,192,155,229,4,192,141,229
bl _p_12

	.byte 72,0,155,229,0,64,160,225,0,0,160,227,16,0,203,229,20,16,149,229,1,0,160,225,20,16,139,229,16,16,139,226
bl _p_13

	.byte 44,0,213,229,0,0,80,227,10,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,15,16,160,227
bl _p_14

	.byte 0,16,160,225,82,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15
bl _p_16

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 56
	.byte 0,0,159,231,0,16,144,229,48,16,139,229,4,0,144,229,52,0,139,229,60,0,155,229,64,16,155,229,48,32,155,229
	.byte 52,48,155,229
bl _p_17

	.byte 255,0,0,226,0,0,80,227,9,0,0,10,32,32,149,229,2,0,160,225,4,16,160,225,0,224,210,229
bl _p_18

	.byte 24,16,149,229,1,0,160,225,0,224,209,229
bl _p_19

	.byte 8,0,0,234,28,32,149,229,2,0,160,225,4,16,160,225,0,224,210,229
bl _p_20

	.byte 24,16,149,229,1,0,160,225,0,224,209,229
bl _p_19

	.byte 5,0,160,225
bl _p_21

	.byte 0,0,0,235,9,0,0,234,8,208,77,226,36,224,139,229,16,0,219,229,0,0,80,227,1,0,0,10,20,0,155,229
bl _p_22

	.byte 8,208,141,226,36,192,155,229,12,240,160,225,0,0,84,227,38,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 60
	.byte 0,0,159,231
bl _p_1

	.byte 16,64,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 64
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 68
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 72
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229
bl _p_23

	.byte 80,208,139,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_14

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

	.byte 14,16,160,225,0,0,159,229
bl _p_24

	.byte 208,2,0,2

Lme_4:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_EventLoopScheduler_SchedulePeriodic_TState_TState_System_TimeSpan_System_Func_2_TState_TState
_System_Reactive_Concurrency_EventLoopScheduler_SchedulePeriodic_TState_TState_System_TimeSpan_System_Func_2_TState_TState:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,128,208,77,226,13,176,160,225,20,128,139,229,0,80,160,225,80,16,139,229
	.byte 84,32,139,229,88,48,139,229,152,224,157,229,92,224,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229
	.byte 20,0,155,229
bl _p_25
bl _p_11

	.byte 96,0,139,229
bl _p_26

	.byte 96,0,155,229,0,64,160,225,40,16,132,226,84,32,155,229,0,32,129,229,88,32,155,229,4,32,129,229,92,16,155,229
	.byte 28,16,128,229,24,80,128,229,40,0,132,226,0,16,144,229,24,16,139,229,4,0,144,229,28,0,139,229
bl _p_16

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 56
	.byte 0,0,159,231,0,16,144,229,32,16,139,229,4,0,144,229,36,0,139,229,24,0,155,229,28,16,155,229,32,32,155,229
	.byte 36,48,155,229
bl _p_27

	.byte 255,0,0,226,0,0,80,227,176,0,0,26,28,0,148,229,0,0,80,227,162,0,0,10,12,32,149,229,8,16,139,226
	.byte 2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 52
	.byte 8,128,159,231,4,224,143,226,8,240,18,229,0,0,0,0,40,0,132,226,0,16,144,229,40,16,139,229,4,0,144,229
	.byte 44,0,139,229,48,0,139,226,8,16,155,229,12,32,155,229,40,48,155,229,44,192,155,229,0,192,141,229
bl _p_9

	.byte 32,0,132,226,48,16,155,229,0,16,128,229,52,16,155,229,4,16,128,229,80,0,155,229,8,0,132,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 76
	.byte 0,0,159,231
bl _p_1

	.byte 120,0,139,229
bl _p_28

	.byte 120,0,155,229,12,0,132,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 80
	.byte 0,0,159,231
bl _p_1

	.byte 116,0,139,229
bl _p_29

	.byte 116,0,155,229,16,0,132,229,0,0,160,227,20,0,132,229,0,0,84,227,132,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 84
	.byte 0,0,159,231
bl _p_1

	.byte 16,64,128,229,112,0,139,229,20,0,155,229
bl _p_30

	.byte 0,16,160,225,112,0,155,229,20,16,128,229,108,0,139,229,20,0,155,229
bl _p_31

	.byte 0,16,160,225,108,0,155,229,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 88
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,20,0,132,229,12,0,148,229,100,0,139,229
	.byte 32,0,132,226,0,16,144,229,56,16,139,229,4,0,144,229,60,0,139,229,12,32,149,229,64,16,139,226,2,0,160,225
	.byte 0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 52
	.byte 8,128,159,231,4,224,143,226,8,240,18,229,0,0,0,0,72,0,139,226,56,16,155,229,60,32,155,229,64,48,155,229
	.byte 68,192,155,229,0,192,141,229
bl _p_32

	.byte 20,192,148,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 92
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 96
	.byte 0,0,159,231,5,16,160,225,104,16,139,229,0,16,160,227,72,32,155,229,76,48,155,229,0,192,141,229,0,192,149,229
	.byte 0,128,160,225,104,0,155,229,4,224,143,226,84,240,156,229,0,0,0,0,0,16,160,225,100,32,155,229,2,0,160,225
	.byte 0,224,210,229
bl _p_33

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 100
	.byte 0,0,159,231,2,16,160,227
bl _p_8

	.byte 16,0,139,229,0,48,160,225,12,32,148,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 16,32,148,229,16,0,155,229,1,16,160,227,16,48,155,229,0,48,147,229,15,224,160,225,128,240,147,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 104
	.byte 0,0,159,231
bl _p_1

	.byte 96,0,139,229,16,16,155,229
bl _p_34

	.byte 96,0,155,229,128,208,139,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_14

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,17,16,160,227
bl _p_14

	.byte 0,16,160,225,210,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

	.byte 14,16,160,225,0,0,159,229
bl _p_24

	.byte 208,2,0,2

Lme_5:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_EventLoopScheduler_StartStopwatch
_System_Reactive_Concurrency_EventLoopScheduler_StartStopwatch:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 108
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229
bl _System_Reactive_Concurrency_StopwatchImpl__ctor

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_EventLoopScheduler_Dispose
_System_Reactive_Concurrency_EventLoopScheduler_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,28,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,203,229
	.byte 0,0,160,227,4,0,139,229,0,0,160,227,0,0,203,229,20,16,154,229,1,0,160,225,4,16,139,229,11,16,160,225
bl _p_13

	.byte 44,0,218,229,0,0,80,227,9,0,0,26,1,0,160,227,44,0,202,229,40,16,154,229,1,0,160,225,0,224,209,229
bl _p_35

	.byte 24,16,154,229,1,0,160,225,0,224,209,229
bl _p_19

	.byte 0,0,0,235,7,0,0,234,16,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,4,0,155,229
bl _p_22

	.byte 16,192,155,229,12,240,160,225,28,208,139,226,0,13,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_EventLoopScheduler_EnsureThread
_System_Reactive_Concurrency_EventLoopScheduler_EnsureThread:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,16,0,154,229,0,0,80,227,38,0,0,26
	.byte 8,0,154,229,4,0,141,229,0,0,90,227,37,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 112
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,4,32,157,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 116
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 120
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 124
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,32,141,229,15,224,160,225
	.byte 12,240,146,229,0,16,157,229,16,0,138,229,0,16,160,225,0,224,209,229
bl _p_36

	.byte 8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_24

	.byte 208,2,0,2

Lme_8:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_EventLoopScheduler_Run
_System_Reactive_Concurrency_EventLoopScheduler_Run:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,112,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,8,0,139,229
	.byte 0,0,160,227,12,0,139,229,0,0,160,227,20,0,203,229,0,0,160,227,21,0,203,229,0,0,160,227,24,0,139,229
	.byte 0,0,160,227,36,0,139,229,24,16,154,229,1,0,160,225,0,224,209,229
bl _p_37

	.byte 0,96,160,227,0,0,160,227,21,0,203,229,20,16,154,229,1,0,160,225,24,16,139,229,21,16,139,226
bl _p_13

	.byte 3,0,0,234,24,16,154,229,1,0,160,225,0,224,209,229
bl _p_37

	.byte 24,0,154,229,0,16,160,225,0,224,209,229,16,0,144,229,0,0,80,227,245,255,255,202,44,0,218,229,0,0,80,227
	.byte 21,0,0,10,24,16,154,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 128
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,174,0,0,235,14,1,0,234,28,16,154,229,1,0,160,225
	.byte 0,224,209,229
bl _p_38

	.byte 0,80,160,225,32,32,154,229,2,0,160,225,5,16,160,225,0,224,210,229
bl _p_18

	.byte 28,0,154,229,0,16,160,225,0,224,209,229,8,0,144,229,0,16,160,225,0,224,209,229,12,0,144,229,0,0,80,227
	.byte 29,0,0,218,28,16,154,229,1,0,160,225,0,224,209,229
bl _p_39

	.byte 0,16,160,225,0,224,209,229,16,0,128,226,0,16,144,229,60,16,139,229,4,0,144,229,64,0,139,229,12,32,154,229
	.byte 68,16,139,226,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 52
	.byte 8,128,159,231,4,224,143,226,8,240,18,229,0,0,0,0,60,0,155,229,64,16,155,229,68,32,155,229,72,48,155,229
bl _p_17

	.byte 255,0,0,226,0,0,80,227,206,255,255,26,28,0,154,229,0,16,160,225,0,224,209,229,8,0,144,229,0,16,160,225
	.byte 0,224,209,229,12,0,144,229,0,0,80,227,98,0,0,218,28,16,154,229,1,0,160,225,0,224,209,229
bl _p_39

	.byte 0,64,160,225,36,16,154,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 132
	.byte 2,32,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 132
	.byte 2,32,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 76,0,0,10,36,64,138,229,0,224,212,229,16,0,132,226,0,16,144,229,76,16,139,229,4,0,144,229,80,0,139,229
	.byte 12,32,154,229,84,16,139,226,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 52
	.byte 8,128,159,231,4,224,143,226,8,240,18,229,0,0,0,0,8,0,139,226,76,16,155,229,80,32,155,229,84,48,155,229
	.byte 88,192,155,229,0,192,141,229
bl _p_32

	.byte 40,0,154,229,96,0,139,229
bl _p_4

	.byte 104,0,139,229,0,0,90,227,166,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 136
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,104,192,155,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 140
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 144
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 148
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,12,0,160,225,100,0,139,229,4,32,160,225
	.byte 8,48,155,229,12,0,155,229,0,0,141,229,100,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 152
	.byte 8,128,159,231,4,224,143,226,48,240,28,229,0,0,0,0,0,16,160,225,96,32,155,229,2,0,160,225,0,224,210,229
bl _p_40

	.byte 32,0,154,229,0,16,160,225,0,224,209,229,20,0,144,229,0,0,80,227,8,0,0,218,32,16,154,229,1,0,160,225
	.byte 0,224,209,229
bl _p_41

	.byte 0,96,160,225,32,16,154,229,1,0,160,225,0,224,209,229
bl _p_42

	.byte 0,0,0,235,9,0,0,234,8,208,77,226,48,224,139,229,21,0,219,229,0,0,80,227,1,0,0,10,24,0,155,229
bl _p_22

	.byte 8,208,141,226,48,192,155,229,12,240,160,225,0,0,86,227,43,0,0,10,28,96,139,229,0,0,160,227,32,0,139,229
	.byte 34,0,0,234,28,0,155,229,12,32,144,229,32,16,155,229,1,0,82,225,78,0,0,155,1,17,160,225,1,0,128,224
	.byte 16,0,128,226,0,0,144,229,16,0,139,229,0,224,208,229,8,0,144,229,0,16,160,225,0,224,209,229,8,0,144,229
	.byte 96,0,139,229
bl _p_43

	.byte 96,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 156
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,3,0,0,26,16,0,155,229
	.byte 0,16,160,225,0,224,209,229
bl _p_44

	.byte 32,0,155,229,1,0,128,226,32,0,139,229,28,0,155,229,12,16,144,229,32,0,155,229,1,0,80,225,215,255,255,186
	.byte 45,0,218,229,0,0,80,227,240,254,255,10,0,0,160,227,20,0,203,229,20,16,154,229,1,0,160,225,36,16,139,229
	.byte 20,16,139,226
bl _p_13

	.byte 32,0,154,229,0,16,160,225,0,224,209,229,20,0,144,229,0,0,80,227,12,0,0,26,28,0,154,229,0,16,160,225
	.byte 0,224,209,229,8,0,144,229,0,16,160,225,0,224,209,229,12,0,144,229,0,0,80,227,3,0,0,26,0,0,160,227
	.byte 16,0,138,229,2,0,0,235,11,0,0,234,0,0,0,235,212,254,255,234,8,208,77,226,56,224,139,229,20,0,219,229
	.byte 0,0,80,227,1,0,0,10,36,0,155,229
bl _p_22

	.byte 8,208,141,226,56,192,155,229,12,240,160,225,112,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_24

	.byte 45,3,0,2,14,16,160,225,0,0,159,229
bl _p_24

	.byte 208,2,0,2

Lme_9:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_EventLoopScheduler_Tick_object
_System_Reactive_Concurrency_EventLoopScheduler_Tick_object:

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,32,208,77,226,13,176,160,225,0,96,160,225,24,16,139,229,0,0,160,227
	.byte 4,0,203,229,0,0,160,227,8,0,139,229,0,0,160,227,4,0,203,229,20,16,150,229,1,0,160,225,8,16,139,229
	.byte 4,16,139,226
bl _p_13

	.byte 44,0,214,229,0,0,80,227,31,0,0,26,24,64,155,229,4,0,160,225,0,0,80,227,9,0,0,10,0,0,148,229
	.byte 0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 160
	.byte 1,16,159,231,1,0,80,225,30,0,0,27,0,64,139,229,28,32,150,229,2,0,160,225,4,16,160,225,0,224,210,229
bl _p_45

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,32,32,150,229,2,0,160,225,0,16,155,229,0,224,210,229
bl _p_18

	.byte 24,16,150,229,1,0,160,225,0,224,209,229
bl _p_19

	.byte 0,0,0,235,7,0,0,234,20,224,139,229,4,0,219,229,0,0,80,227,1,0,0,10,8,0,155,229
bl _p_22

	.byte 20,192,155,229,12,240,160,225,32,208,139,226,80,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_24

	.byte 50,3,0,2

Lme_a:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_EventLoopScheduler___ctorb__1_System_Reactive_Concurrency_ThreadStart
_System_Reactive_Concurrency_EventLoopScheduler___ctorb__1_System_Reactive_Concurrency_ThreadStart:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 164
	.byte 0,0,159,231
bl _p_1

	.byte 4,16,157,229,8,16,128,229,0,16,160,225,8,16,141,229,12,0,141,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 168
	.byte 0,0,159,231,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 172
	.byte 0,0,159,231,1,16,160,227,0,192,141,229,95,240,127,245,159,239,144,225,1,224,142,224,158,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 176
	.byte 0,0,159,231
bl _p_46

	.byte 0,16,160,225,20,0,157,229,24,32,157,229,8,32,129,229
bl _p_47

	.byte 0,48,160,225,8,0,157,229,12,16,157,229,16,32,157,229,2,192,160,225,0,224,220,229,12,48,130,229,0,224,208,229
	.byte 1,32,160,227,16,32,193,229,36,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1__ctor
_System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object
_System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,104,208,77,226,13,176,160,225,56,0,139,229,60,16,139,229,64,32,139,229
	.byte 56,0,155,229,96,0,139,229,32,0,128,226,0,16,144,229,8,16,139,229,4,0,144,229,12,0,139,229,56,0,155,229
	.byte 40,0,128,226,0,16,144,229,16,16,139,229,4,0,144,229,20,0,139,229,24,0,139,226,8,16,155,229,12,32,155,229
	.byte 16,48,155,229,20,192,155,229,0,192,141,229
bl _p_9

	.byte 96,0,155,229,32,0,128,226,24,16,155,229,0,16,128,229,28,16,155,229,4,16,128,229,56,0,155,229,12,0,144,229
	.byte 88,0,139,229,56,0,155,229,32,0,128,226,0,16,144,229,32,16,139,229,4,0,144,229,36,0,139,229,56,0,155,229
	.byte 24,0,144,229,12,32,144,229,40,16,139,226,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 52
	.byte 8,128,159,231,4,224,143,226,8,240,18,229,0,0,0,0,48,0,139,226,32,16,155,229,36,32,155,229,40,48,155,229
	.byte 44,192,155,229,0,192,141,229
bl _p_32

	.byte 56,0,155,229,20,192,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 180
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 184
	.byte 0,0,159,231,60,16,155,229,92,16,139,229,0,16,160,227,48,32,155,229,52,48,155,229,0,192,141,229,60,192,155,229
	.byte 0,192,156,229,0,128,160,225,92,0,155,229,4,224,143,226,40,240,28,229,0,0,0,0,0,16,160,225,88,32,155,229
	.byte 2,0,160,225,0,224,210,229
bl _p_33

	.byte 56,0,155,229,16,0,144,229,76,0,139,229,56,0,155,229,84,0,139,229,0,0,80,227,35,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 60
	.byte 0,0,159,231
bl _p_1

	.byte 84,16,155,229,16,16,128,229,80,0,139,229,56,0,155,229,0,0,144,229
bl _p_48

	.byte 0,16,160,225,80,0,155,229,20,16,128,229,72,0,139,229,56,0,155,229,0,0,144,229
bl _p_49

	.byte 72,16,155,229,76,32,155,229,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 188
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_50
bl _p_51

	.byte 104,208,139,226,0,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_24

	.byte 208,2,0,2

Lme_d:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1__SchedulePeriodicb__5
_System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1__SchedulePeriodicb__5:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229,8,0,141,229,0,0,157,229
	.byte 28,32,144,229,0,0,157,229,8,16,144,229,2,0,160,225,12,32,141,229,15,224,160,225,12,240,146,229,0,16,160,225
	.byte 8,0,157,229,12,32,157,229,8,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_NewThreadScheduler__ctor
_System_Reactive_Concurrency_NewThreadScheduler__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 192
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 8
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 196
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 200
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 204
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 192
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 192
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _System_Reactive_Concurrency_NewThreadScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_NewThreadScheduler_get_Default
_System_Reactive_Concurrency_NewThreadScheduler_get_Default:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 208
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_NewThreadScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread
_System_Reactive_Concurrency_NewThreadScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_3

	.byte 4,16,157,229,0,0,157,229,8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_NewThreadScheduler_Schedule_TState_TState_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_System_IDisposable
_System_Reactive_Concurrency_NewThreadScheduler_Schedule_TState_TState_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_System_IDisposable:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,52,208,77,226,13,176,160,225,8,128,139,229,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,24,48,139,229,72,224,157,229,28,224,139,229,28,0,155,229,0,0,80,227,37,0,0,10,12,0,155,229
	.byte 8,0,144,229,40,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 212
	.byte 0,0,159,231
bl _p_1

	.byte 40,16,155,229,36,0,139,229
bl _p_2

	.byte 36,0,155,229,0,64,160,225,4,32,160,225,2,0,160,225,1,16,160,227,0,224,210,229
bl _System_Reactive_Concurrency_EventLoopScheduler_set_ExitIfEmpty_bool

	.byte 8,0,155,229
bl _p_52

	.byte 8,0,155,229
bl _p_53

	.byte 4,16,160,225,32,16,139,229,16,16,155,229,20,32,155,229,24,48,155,229,28,192,155,229,0,192,141,229,0,192,148,229
	.byte 0,128,160,225,32,0,155,229,4,224,143,226,84,240,156,229,0,0,0,0,52,208,139,226,16,9,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_14

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

Lme_12:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_NewThreadScheduler_ScheduleLongRunning_TState_TState_System_Action_2_TState_System_Reactive_Disposables_ICancelable
_System_Reactive_Concurrency_NewThreadScheduler_ScheduleLongRunning_TState_TState_System_Action_2_TState_System_Reactive_Disposables_ICancelable:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,48,208,77,226,4,128,141,229,8,0,141,229,12,16,141,229,16,32,141,229
	.byte 4,0,157,229
bl _p_54
bl _p_11

	.byte 24,0,141,229
bl _p_55

	.byte 24,0,157,229,0,176,160,225,12,16,157,229,12,16,128,229,16,16,157,229,16,16,128,229,16,0,155,229,0,0,80,227
	.byte 53,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 216
	.byte 0,0,159,231
bl _p_5

	.byte 40,0,141,229
bl _p_56

	.byte 40,0,157,229,8,0,139,229,8,0,157,229,8,0,144,229,32,0,141,229,0,0,91,227,50,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 112
	.byte 0,0,159,231
bl _p_1

	.byte 16,176,128,229,36,0,141,229,4,0,157,229
bl _p_57

	.byte 0,16,160,225,36,0,157,229,20,16,128,229,28,0,141,229,4,0,157,229
bl _p_58

	.byte 28,16,157,229,32,32,157,229,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 220
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,24,32,141,229,15,224,160,225
	.byte 12,240,146,229,0,16,160,225,24,0,157,229,0,16,141,229,1,0,160,225,0,224,209,229
bl _p_36

	.byte 8,0,155,229,48,208,141,226,0,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_14

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

	.byte 14,16,160,225,0,0,159,229
bl _p_24

	.byte 208,2,0,2

Lme_13:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_NewThreadScheduler_SchedulePeriodic_TState_TState_System_TimeSpan_System_Func_2_TState_TState
_System_Reactive_Concurrency_NewThreadScheduler_SchedulePeriodic_TState_TState_System_TimeSpan_System_Func_2_TState_TState:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,76,208,77,226,13,176,160,225,12,128,139,229,24,0,139,229,28,16,139,229
	.byte 32,32,139,229,36,48,139,229,96,224,157,229,40,224,139,229
bl _p_16

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 56
	.byte 0,0,159,231,0,16,144,229,16,16,139,229,4,0,144,229,20,0,139,229,32,0,155,229,36,16,155,229,16,32,155,229
	.byte 20,48,155,229
bl _p_27

	.byte 255,0,0,226,0,0,80,227,70,0,0,26,40,0,155,229,0,0,80,227,56,0,0,10,12,0,155,229
bl _p_59
bl _p_11

	.byte 64,0,139,229,28,16,155,229,32,32,155,229,36,48,155,229,40,192,155,229,0,192,141,229
bl _p_60

	.byte 64,0,155,229,0,64,160,225,24,0,155,229,8,0,144,229,56,0,139,229,0,0,84,227,61,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 112
	.byte 0,0,159,231
bl _p_1

	.byte 16,64,128,229,60,0,139,229,12,0,155,229
bl _p_61

	.byte 0,16,160,225,60,0,155,229,20,16,128,229,52,0,139,229,12,0,155,229
bl _p_62

	.byte 52,16,155,229,56,32,155,229,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 220
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,48,32,139,229,15,224,160,225
	.byte 12,240,146,229,0,16,160,225,48,0,155,229,8,16,139,229,1,0,160,225,0,224,209,229
bl _p_36

	.byte 4,0,160,225,76,208,139,226,16,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_14

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,17,16,160,227
bl _p_14

	.byte 0,16,160,225,210,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

	.byte 14,16,160,225,0,0,159,229
bl _p_24

	.byte 208,2,0,2

Lme_14:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_NewThreadScheduler_StartStopwatch
_System_Reactive_Concurrency_NewThreadScheduler_StartStopwatch:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 108
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229
bl _System_Reactive_Concurrency_StopwatchImpl__ctor

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_NewThreadScheduler___ctorb__0_System_Reactive_Concurrency_ThreadStart
_System_Reactive_Concurrency_NewThreadScheduler___ctorb__0_System_Reactive_Concurrency_ThreadStart:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 164
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,157,229,8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_NewThreadScheduler__cctor
_System_Reactive_Concurrency_NewThreadScheduler__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 224
	.byte 0,0,159,231
bl _p_1

	.byte 0,0,141,229
bl _p_63

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 208
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_NewThreadScheduler_Periodic_1__ctor_TState_System_TimeSpan_System_Func_2_TState_TState
_System_Reactive_Concurrency_NewThreadScheduler_Periodic_1__ctor_TState_System_TimeSpan_System_Func_2_TState_TState:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,56,224,157,229,16,224,139,229,0,0,155,229,28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 28
	.byte 0,0,159,231
bl _p_5

	.byte 32,0,139,229
bl _p_64

	.byte 28,0,155,229,32,16,155,229,16,16,128,229,0,0,155,229,24,0,139,229
bl _p_4

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 24
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,8,16,128,229,0,0,155,229
	.byte 24,0,128,226,8,16,155,229,0,16,128,229,12,16,155,229,4,16,128,229,0,0,155,229,16,16,155,229,12,16,128,229
	.byte 0,0,155,229,4,16,155,229,20,16,128,229,0,0,155,229,36,0,128,226,8,16,155,229,0,16,128,229,12,16,155,229
	.byte 4,16,128,229,40,208,139,226,0,9,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_Run
_System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_Run:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,104,208,77,226,13,176,160,225,84,0,139,229,0,0,160,227,8,0,139,229
	.byte 0,0,160,227,12,0,139,229,0,0,160,227,16,0,203,229,0,0,160,227,20,0,139,229,98,0,0,234,84,0,155,229
	.byte 36,0,128,226,0,16,144,229,36,16,139,229,4,0,144,229,40,0,139,229,84,0,155,229,8,32,144,229,44,16,139,226
	.byte 2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 52
	.byte 8,128,159,231,4,224,143,226,8,240,18,229,0,0,0,0,52,0,139,226,36,16,155,229,40,32,155,229,44,48,155,229
	.byte 48,192,155,229,0,192,141,229
bl _p_32

	.byte 8,0,139,226,52,16,155,229,56,32,155,229
bl _p_65

	.byte 0,0,160,227,16,0,203,229,84,0,155,229,16,16,144,229,1,0,160,225,20,16,139,229,16,16,139,226
bl _p_13

	.byte 84,0,155,229,16,0,144,229,8,16,155,229,12,32,155,229
bl _p_66

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,2,0,0,235,55,0,0,234,0,0,0,235,9,0,0,234,8,208,77,226
	.byte 32,224,139,229,16,0,219,229,0,0,80,227,1,0,0,10,20,0,155,229
bl _p_22

	.byte 8,208,141,226,32,192,155,229,12,240,160,225,84,0,155,229,92,0,139,229,84,0,155,229,12,32,144,229,84,0,155,229
	.byte 20,16,144,229,2,0,160,225,96,32,139,229,15,224,160,225,12,240,146,229,0,16,160,225,92,0,155,229,96,32,155,229
	.byte 20,16,128,229,84,0,155,229,88,0,139,229,36,0,128,226,0,16,144,229,60,16,139,229,4,0,144,229,64,0,139,229
	.byte 84,0,155,229,24,0,128,226,0,16,144,229,68,16,139,229,4,0,144,229,72,0,139,229,76,0,139,226,60,16,155,229
	.byte 64,32,155,229,68,48,155,229,72,192,155,229,0,192,141,229
bl _p_9

	.byte 88,0,155,229,36,0,128,226,76,16,155,229,0,16,128,229,80,16,155,229,4,16,128,229,84,0,155,229,32,0,208,229
	.byte 0,0,80,227,152,255,255,10,104,208,139,226,0,9,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_Dispose
_System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,20,0,139,229,0,0,160,227,0,0,203,229
	.byte 0,0,160,227,4,0,139,229,20,0,155,229,1,16,160,227,32,16,192,229,0,0,160,227,0,0,203,229,20,0,155,229
	.byte 16,16,144,229,1,0,160,225,4,16,139,229,11,16,160,225
bl _p_13

	.byte 20,0,155,229,16,0,144,229
bl _p_67

	.byte 0,0,0,235,7,0,0,234,16,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,4,0,155,229
bl _p_22

	.byte 16,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1__ctor
_System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1__ScheduleLongRunningb__2
_System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1__ScheduleLongRunningb__2:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229,16,48,144,229,0,0,157,229
	.byte 12,16,144,229,0,0,157,229,8,32,144,229,3,0,160,225,8,48,141,229,15,224,160,225,12,240,147,229,8,0,157,229
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_Thread__ctor_System_Reactive_Concurrency_ThreadStart
_System_Reactive_Concurrency_Thread__ctor_System_Reactive_Concurrency_ThreadStart:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_Thread_get_Name
_System_Reactive_Concurrency_Thread_get_Name:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_Thread_set_Name_string
_System_Reactive_Concurrency_Thread_set_Name_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_Thread_get_IsBackground
_System_Reactive_Concurrency_Thread_get_IsBackground:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_Thread_set_IsBackground_bool
_System_Reactive_Concurrency_Thread_set_IsBackground_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 16,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_Thread_Start
_System_Reactive_Concurrency_Thread_Start:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229
bl _p_68

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 228
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,0,157,229,0,0,80,227,33,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 60
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,48,157,229,0,0,157,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 232
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 236
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 240
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,3,0,160,225,2,32,160,227,0,224,211,229
bl _p_69

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_24

	.byte 208,2,0,2

Lme_22:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_Thread_Run
_System_Reactive_Concurrency_Thread_Run:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 8,16,141,229,15,224,160,225,12,240,145,229,8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _System_Reactive_PlatformServices_EnlightenmentProvider_EnsureLoaded
_System_Reactive_PlatformServices_EnlightenmentProvider_EnsureLoaded:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226
bl _p_70

	.byte 0,160,160,225,10,96,160,225,0,0,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 244
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,0,0,86,227,0,0,160,227,1,0,160,131,4,208,141,226
	.byte 64,5,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_StopwatchImpl__ctor
_System_Reactive_Concurrency_StopwatchImpl__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229
bl _p_71

	.byte 0,16,160,225,0,0,157,229,8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_StopwatchImpl_get_Elapsed
_System_Reactive_Concurrency_StopwatchImpl_get_Elapsed:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,16,141,229,12,0,141,229,12,0,157,229,8,32,144,229
	.byte 4,16,141,226,2,0,160,225,0,224,210,229
bl _p_72

	.byte 0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_TaskPoolScheduler__ctor_System_Threading_Tasks_TaskFactory
_System_Reactive_Concurrency_TaskPoolScheduler__ctor_System_Threading_Tasks_TaskFactory:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_3

	.byte 4,0,157,229,0,0,80,227,5,0,0,10,4,16,157,229,0,0,157,229,8,16,128,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,55,16,160,227
bl _p_14

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

Lme_2b:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_TaskPoolScheduler_get_Default
_System_Reactive_Concurrency_TaskPoolScheduler_get_Default:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 248
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_TState_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_System_IDisposable
_System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_TState_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_System_IDisposable:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,52,208,77,226,0,128,141,229,8,0,141,229,12,16,141,229,16,32,141,229
	.byte 0,0,157,229
bl _p_73
bl _p_11

	.byte 24,0,141,229
bl _p_74

	.byte 24,0,157,229,0,176,160,225,12,16,157,229,16,16,128,229,16,16,157,229,20,16,128,229,8,16,157,229,12,16,128,229
	.byte 20,0,155,229,0,0,80,227,68,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 48
	.byte 0,0,159,231
bl _p_1

	.byte 44,0,141,229
bl _p_75

	.byte 44,0,157,229,8,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 252
	.byte 0,0,159,231
bl _p_1

	.byte 40,0,141,229
bl _p_76

	.byte 40,0,157,229,0,64,160,225,8,32,155,229,2,0,160,225,4,16,160,225,0,224,210,229
bl _p_40

	.byte 8,0,157,229,8,0,144,229,28,0,141,229,0,0,91,227,51,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 60
	.byte 0,0,159,231
bl _p_1

	.byte 16,176,128,229,36,0,141,229,0,0,157,229
bl _p_77

	.byte 0,16,160,225,36,0,157,229,20,16,128,229,32,0,141,229,0,0,157,229
bl _p_78

	.byte 0,16,160,225,32,0,157,229,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 188
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,24,0,141,229,4,16,141,226,4,0,160,225
	.byte 0,224,212,229
bl _p_79

	.byte 24,16,157,229,28,48,157,229,3,0,160,225,4,32,157,229,0,224,211,229
bl _p_80

	.byte 8,0,155,229,52,208,141,226,16,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_14

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

	.byte 14,16,160,225,0,0,159,229
bl _p_24

	.byte 208,2,0,2

Lme_2d:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_TState_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_System_IDisposable
_System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_TState_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_System_IDisposable:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,88,208,77,226,13,176,160,225,16,128,139,229,36,0,139,229,40,16,139,229
	.byte 44,32,139,229,48,48,139,229,112,224,157,229,52,224,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229
	.byte 16,0,155,229
bl _p_81
bl _p_11

	.byte 56,0,139,229
bl _p_82

	.byte 56,0,155,229,0,80,160,225,40,16,155,229,16,16,128,229,52,16,155,229,20,16,128,229,36,16,155,229,12,16,128,229
	.byte 20,0,149,229,0,0,80,227,114,0,0,10,8,0,139,226,44,16,155,229,48,32,155,229
bl _p_65

	.byte 8,0,139,226
bl _p_83

	.byte 24,16,139,229,20,0,139,229,0,0,32,226,24,16,155,229,0,16,33,226,1,0,128,225,0,0,80,227,18,0,0,26
	.byte 16,0,149,229,56,0,139,229,20,0,149,229,60,0,139,229,16,0,155,229
bl _p_84

	.byte 16,0,155,229
bl _p_85

	.byte 0,192,160,225,56,16,155,229,60,32,155,229,36,0,155,229,0,48,160,225,0,48,147,229,12,128,160,225,4,224,143,226
	.byte 88,240,147,229,0,0,0,0,78,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 76
	.byte 0,0,159,231
bl _p_1

	.byte 80,0,139,229
bl _p_28

	.byte 80,0,155,229,8,0,133,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 252
	.byte 0,0,159,231
bl _p_1

	.byte 76,0,139,229
bl _p_76

	.byte 76,0,155,229,0,64,160,225,8,32,149,229,2,0,160,225,4,16,160,225,0,224,210,229
bl _p_33

	.byte 28,16,139,226,4,0,160,225,0,224,212,229
bl _p_79

	.byte 44,0,155,229,48,16,155,229,28,32,155,229
bl _p_86

	.byte 64,0,139,229,0,0,85,227,58,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 256
	.byte 0,0,159,231
bl _p_1

	.byte 16,80,128,229,72,0,139,229,16,0,155,229
bl _p_87

	.byte 0,16,160,225,72,0,155,229,20,16,128,229,68,0,139,229,16,0,155,229
bl _p_88

	.byte 0,16,160,225,68,0,155,229,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 260
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,60,0,139,229,32,0,139,226
bl _p_89

	.byte 36,0,155,229,8,16,144,229,1,0,160,225,0,224,209,229
bl _p_90

	.byte 60,16,155,229,64,192,155,229,12,32,160,225,56,32,139,229,32,32,155,229,224,58,160,227,0,0,141,229,56,0,155,229
	.byte 0,224,220,229
bl _p_91

	.byte 8,0,149,229,88,208,139,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_14

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

	.byte 14,16,160,225,0,0,159,229
bl _p_24

	.byte 208,2,0,2

Lme_2e:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_TaskPoolScheduler_ScheduleLongRunning_TState_TState_System_Action_2_TState_System_Reactive_Disposables_ICancelable
_System_Reactive_Concurrency_TaskPoolScheduler_ScheduleLongRunning_TState_TState_System_Action_2_TState_System_Reactive_Disposables_ICancelable:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,0,128,141,229,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 0,0,157,229
bl _p_92
bl _p_11

	.byte 48,0,141,229
bl _p_93

	.byte 48,0,157,229,0,16,160,225,36,16,141,229,8,16,157,229,12,16,128,229,12,16,157,229,16,16,128,229,40,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 216
	.byte 0,0,159,231
bl _p_5

	.byte 44,0,141,229
bl _p_56

	.byte 36,0,157,229,40,16,157,229,44,32,157,229,8,32,129,229,4,16,157,229,8,16,145,229,24,16,141,229,32,0,141,229
	.byte 0,0,80,227,37,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 60
	.byte 0,0,159,231
bl _p_1

	.byte 32,16,157,229,16,16,141,229,16,16,128,229,28,0,141,229,0,0,157,229
bl _p_94

	.byte 0,16,160,225,28,0,157,229,20,16,128,229,20,0,141,229,0,0,157,229
bl _p_95

	.byte 20,16,157,229,24,48,157,229,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 188
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,3,0,160,225,2,32,160,227,0,224,211,229
bl _p_69

	.byte 0,16,160,225,16,0,157,229,8,0,144,229,60,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_24

	.byte 208,2,0,2

Lme_2f:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_TaskPoolScheduler_StartStopwatch
_System_Reactive_Concurrency_TaskPoolScheduler_StartStopwatch:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 108
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229
bl _System_Reactive_Concurrency_StopwatchImpl__ctor

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_TaskPoolScheduler_SchedulePeriodic_TState_TState_System_TimeSpan_System_Func_2_TState_TState
_System_Reactive_Concurrency_TaskPoolScheduler_SchedulePeriodic_TState_TState_System_TimeSpan_System_Func_2_TState_TState:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,76,208,77,226,13,176,160,225,4,128,139,229,24,0,139,229,28,16,139,229
	.byte 32,32,139,229,36,48,139,229,96,224,157,229,40,224,139,229,4,0,155,229
bl _p_96
bl _p_11

	.byte 48,0,139,229
bl _p_97

	.byte 48,0,155,229,0,64,160,225,32,16,132,226,32,32,155,229,0,32,129,229,36,32,155,229,4,32,129,229,40,16,155,229
	.byte 28,16,128,229,24,16,155,229,24,16,128,229,32,0,132,226,0,16,144,229,8,16,139,229,4,0,144,229,12,0,139,229
bl _p_16

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 56
	.byte 0,0,159,231,0,16,144,229,16,16,139,229,4,0,144,229,20,0,139,229,8,0,155,229,12,16,155,229,16,32,155,229
	.byte 20,48,155,229
bl _p_27

	.byte 255,0,0,226,0,0,80,227,102,0,0,26,28,0,148,229,0,0,80,227,88,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 252
	.byte 0,0,159,231
bl _p_1

	.byte 68,0,139,229
bl _p_76

	.byte 68,0,155,229,8,0,132,229,28,0,155,229,12,0,132,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 80
	.byte 0,0,159,231
bl _p_1

	.byte 64,0,139,229
bl _p_29

	.byte 64,0,155,229,16,0,132,229,0,0,160,227,20,0,132,229,0,0,84,227,86,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 60
	.byte 0,0,159,231
bl _p_1

	.byte 16,64,128,229,60,0,139,229,4,0,155,229
bl _p_98

	.byte 0,16,160,225,60,0,155,229,20,16,128,229,56,0,139,229,4,0,155,229
bl _p_99

	.byte 0,16,160,225,56,0,155,229,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 188
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,20,0,132,229,0,16,160,225,52,16,139,229
	.byte 15,224,160,225,12,240,145,229,52,0,155,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 100
	.byte 0,0,159,231,2,16,160,227
bl _p_8

	.byte 0,0,139,229,0,48,160,225,8,32,148,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 16,32,148,229,0,0,155,229,1,16,160,227,0,48,155,229,0,48,147,229,15,224,160,225,128,240,147,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 104
	.byte 0,0,159,231
bl _p_1

	.byte 48,0,139,229,0,16,155,229
bl _p_34

	.byte 48,0,155,229,76,208,139,226,16,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_14

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,17,16,160,227
bl _p_14

	.byte 0,16,160,225,210,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

	.byte 14,16,160,225,0,0,159,229
bl _p_24

	.byte 208,2,0,2

Lme_31:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_TaskPoolScheduler__cctor
_System_Reactive_Concurrency_TaskPoolScheduler__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226
bl _p_100

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 264
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 268
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,157,229,4,0,141,229
bl _p_101

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 272
	.byte 0,0,159,231
bl _p_1

	.byte 4,16,157,229,0,0,141,229
bl _System_Reactive_Concurrency_TaskPoolScheduler__ctor_System_Threading_Tasks_TaskFactory

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 248
	.byte 0,0,159,231,0,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1__ctor
_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1__Scheduleb__0
_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1__Scheduleb__0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,0,141,229
	.byte 0,0,157,229,20,48,144,229,0,0,157,229,12,16,144,229,0,0,157,229,16,32,144,229,3,0,160,225,8,48,141,229
	.byte 15,224,160,225,12,240,147,229,0,16,160,225,8,0,157,229,12,32,157,229,2,0,160,225,0,224,210,229
bl _p_40

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1__ctor
_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1__Scheduleb__3_System_Threading_Tasks_Task
_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1__Scheduleb__3_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,16,144,229
	.byte 1,0,160,225,0,224,209,229
bl _p_102

	.byte 255,0,0,226,0,0,80,227,18,0,0,26,0,0,157,229,8,0,144,229,12,0,141,229,0,0,157,229,20,48,144,229
	.byte 0,0,157,229,12,16,144,229,0,0,157,229,16,32,144,229,3,0,160,225,8,48,141,229,15,224,160,225,12,240,147,229
	.byte 0,16,160,225,8,0,157,229,12,32,157,229,2,0,160,225,0,224,210,229
bl _p_33

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1__ctor
_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1__ScheduleLongRunningb__6
_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1__ScheduleLongRunningb__6:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229,16,48,144,229,0,0,157,229
	.byte 12,16,144,229,0,0,157,229,8,32,144,229,3,0,160,225,8,48,141,229,15,224,160,225,12,240,147,229,8,0,157,229
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__ctor
_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__SchedulePeriodicb__9
_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__SchedulePeriodicb__9:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,56,208,77,226,13,176,160,225,24,0,139,229,24,0,155,229,32,0,128,226
	.byte 0,16,144,229,8,16,139,229,4,0,144,229,12,0,139,229,24,0,155,229,8,32,144,229,16,16,139,226,2,0,160,225
	.byte 0,224,210,229
bl _p_79

	.byte 8,0,155,229,12,16,155,229,16,32,155,229
bl _p_86

	.byte 40,0,139,229,24,0,155,229,52,0,139,229,0,0,80,227,50,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 256
	.byte 0,0,159,231
bl _p_1

	.byte 52,16,155,229,16,16,128,229,48,0,139,229,24,0,155,229,0,0,144,229
bl _p_103

	.byte 0,16,160,225,48,0,155,229,20,16,128,229,44,0,139,229,24,0,155,229,0,0,144,229
bl _p_104

	.byte 0,16,160,225,44,0,155,229,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 260
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,36,0,139,229,20,0,139,226
bl _p_89

	.byte 24,0,155,229,24,0,144,229,8,16,144,229,1,0,160,225,0,224,209,229
bl _p_90

	.byte 36,16,155,229,40,192,155,229,12,32,160,225,32,32,139,229,20,32,155,229,224,58,160,227,0,0,141,229,32,0,155,229
	.byte 0,224,220,229
bl _p_91

	.byte 56,208,139,226,0,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_24

	.byte 208,2,0,2

Lme_3a:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__SchedulePeriodicb__a_System_Threading_Tasks_Task
_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__SchedulePeriodicb__a_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,20,16,144,229
	.byte 1,0,160,225,24,16,141,229,15,224,160,225,12,240,145,229,24,0,157,229,0,0,157,229,16,0,144,229,12,0,141,229
	.byte 0,0,157,229,20,0,141,229,0,0,80,227,34,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 60
	.byte 0,0,159,231
bl _p_1

	.byte 20,16,157,229,16,16,128,229,16,0,141,229,0,0,157,229,0,0,144,229
bl _p_105

	.byte 0,16,160,225,16,0,157,229,20,16,128,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_106

	.byte 8,16,157,229,12,32,157,229,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 188
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_50

	.byte 36,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_24

	.byte 208,2,0,2

Lme_3b:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__SchedulePeriodicb__b
_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__SchedulePeriodicb__b:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229,8,0,141,229,0,0,157,229
	.byte 28,32,144,229,0,0,157,229,12,16,144,229,2,0,160,225,12,32,141,229,15,224,160,225,12,240,146,229,0,16,160,225
	.byte 8,0,157,229,12,32,157,229,12,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _System_Reactive_PlatformServices_ExceptionServicesImpl_Rethrow_System_Exception
_System_Reactive_PlatformServices_ExceptionServicesImpl_Rethrow_System_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_107

	.byte 0,16,160,225,0,224,209,229
bl _p_108

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _System_Reactive_PlatformServices_ExceptionServicesImpl__ctor
_System_Reactive_PlatformServices_ExceptionServicesImpl__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider_GetService_T_object__
_System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider_GetService_T_object__:

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,48,208,77,226,20,128,141,229,24,0,141,229,28,16,141,229,20,0,157,229
bl _p_109

	.byte 0,160,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 276
	.byte 1,16,159,231,1,0,80,225,13,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 280
	.byte 0,0,159,231
bl _p_5

	.byte 32,0,141,229
bl _System_Reactive_PlatformServices_ExceptionServicesImpl__ctor

	.byte 20,0,157,229
bl _p_110

	.byte 0,32,160,225,32,0,157,229,4,16,146,229
bl _p_111

	.byte 135,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 284
	.byte 0,0,159,231,0,0,90,225,59,0,0,26,28,0,157,229,0,0,80,227,56,0,0,10,28,0,157,229,12,16,144,229
	.byte 0,0,81,227,129,0,0,155,16,176,144,229,0,0,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229
	.byte 4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 288
	.byte 1,16,159,231,1,0,80,225,112,0,0,27,12,176,141,229,0,0,91,227,36,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 292
	.byte 1,16,159,231,12,0,157,229
bl _p_112

	.byte 255,0,0,226,0,0,80,227,9,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 296
	.byte 1,16,159,231,12,0,157,229
bl _p_112

	.byte 255,0,0,226,0,0,80,227,9,0,0,26,17,0,0,234
bl _p_113

	.byte 32,0,141,229,20,0,157,229
bl _p_110

	.byte 0,32,160,225,32,0,157,229,4,16,146,229
bl _p_111

	.byte 78,0,0,234
bl _p_114

	.byte 32,0,141,229,20,0,157,229
bl _p_110

	.byte 0,32,160,225,32,0,157,229,4,16,146,229
bl _p_111

	.byte 69,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 300
	.byte 0,0,159,231,0,0,90,225,60,0,0,26
bl _p_115

	.byte 255,0,0,226,0,0,80,227,56,0,0,10,10,0,160,225
bl _p_116

	.byte 0,0,141,229,0,16,160,225,0,16,145,229,15,224,160,225,88,241,145,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 128,240,145,229,40,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 304
	.byte 0,0,159,231
bl _p_1

	.byte 40,16,157,229,36,0,141,229
bl _p_117

	.byte 36,0,157,229,0,80,160,225,5,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 308
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_118

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 312
	.byte 0,0,159,231,32,0,141,229,5,0,160,225,0,224,213,229
bl _p_119

	.byte 0,16,160,225,32,0,157,229
bl _p_120

	.byte 4,0,141,229,0,16,160,227
bl _p_121

	.byte 8,0,141,229,0,0,80,227,9,0,0,10,8,0,157,229
bl _p_122

	.byte 32,0,141,229,20,0,157,229
bl _p_110

	.byte 0,32,160,225,32,0,157,229,4,16,146,229
bl _p_111

	.byte 2,0,0,234,0,0,160,227,16,0,141,229,0,0,160,227,48,208,141,226,32,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_24

	.byte 50,3,0,2,14,16,160,225,0,0,159,229
bl _p_24

	.byte 45,3,0,2

Lme_3f:
.text
	.align 2
	.no_dead_strip _System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider__ctor
_System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _System_Reactive_Strings_PlatformServices__ctor
_System_Reactive_Strings_PlatformServices__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip _System_Reactive_Strings_PlatformServices_get_ResourceManager
_System_Reactive_Strings_PlatformServices_get_ResourceManager:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 316
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,31,0,0,10,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 320
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 324
	.byte 0,0,159,231
bl _p_116

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,88,241,145,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 328
	.byte 0,0,159,231
bl _p_1

	.byte 12,16,157,229,16,32,157,229,8,0,141,229
bl _p_123

	.byte 8,0,157,229,0,0,141,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 316
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 316
	.byte 0,0,159,231,0,0,144,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _System_Reactive_Strings_PlatformServices_get_Culture
_System_Reactive_Strings_PlatformServices_get_Culture:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 332
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip _System_Reactive_Strings_PlatformServices_set_Culture_System_Globalization_CultureInfo
_System_Reactive_Strings_PlatformServices_set_Culture_System_Globalization_CultureInfo:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 332
	.byte 0,0,159,231,0,16,157,229,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip _System_Reactive_Strings_PlatformServices_get_WINRT_NO_SUB1MS_TIMERS
_System_Reactive_Strings_PlatformServices_get_WINRT_NO_SUB1MS_TIMERS:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_124

	.byte 0,48,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 336
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 332
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,48,147,229,15,224,160,225,56,240,147,229,4,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_EventLoopScheduler_Schedule___0___0_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler___0_System_IDisposable
_System_Reactive_Concurrency_EventLoopScheduler_Schedule___0___0_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler___0_System_IDisposable:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,96,208,77,226,13,176,160,225,28,128,139,229,0,96,160,225,64,16,139,229
	.byte 68,32,139,229,72,48,139,229,120,224,157,229,76,224,139,229,28,0,155,229
bl _p_125

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,32,0,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229
	.byte 0,0,160,227,20,0,203,229,0,0,160,227,24,0,139,229,76,0,155,229,0,0,80,227,148,0,0,10,12,32,150,229
	.byte 48,16,139,226,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 52
	.byte 8,128,159,231,4,224,143,226,8,240,18,229,0,0,0,0,8,0,139,226,48,16,155,229,52,32,155,229,68,48,155,229
	.byte 72,192,155,229,0,192,141,229
bl _p_9

	.byte 28,0,155,229
bl _p_126
bl _p_11

	.byte 88,0,139,229,28,0,155,229
bl _p_127

	.byte 0,192,160,225,88,0,155,229,80,0,139,229,84,0,139,229,6,16,160,225,32,0,155,229,64,32,155,229,76,48,155,229
	.byte 8,0,155,229,0,0,141,229,12,0,155,229,4,0,141,229,84,0,155,229,60,255,47,225,80,0,155,229,16,0,139,229
	.byte 0,0,160,227,20,0,203,229,20,16,150,229,1,0,160,225,24,16,139,229,20,16,139,226
bl _p_13

	.byte 44,0,214,229,0,0,80,227,10,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,15,16,160,227
bl _p_14

	.byte 0,16,160,225,82,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15
bl _p_16

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 56
	.byte 0,0,159,231,0,16,144,229,56,16,139,229,4,0,144,229,60,0,139,229,68,0,155,229,72,16,155,229,56,32,155,229
	.byte 60,48,155,229
bl _p_17

	.byte 255,0,0,226,0,0,80,227,12,0,0,10,32,0,150,229,80,0,139,229,0,0,150,229
bl _p_128

	.byte 0,32,160,225,80,0,155,229,16,16,155,229,50,255,47,225,24,16,150,229,1,0,160,225,0,224,209,229
bl _p_19

	.byte 11,0,0,234,28,0,150,229,80,0,139,229,0,0,150,229
bl _p_129

	.byte 0,32,160,225,80,0,155,229,16,16,155,229,50,255,47,225,24,16,150,229,1,0,160,225,0,224,209,229
bl _p_19

	.byte 6,0,160,225
bl _p_21

	.byte 0,0,0,235,9,0,0,234,8,208,77,226,44,224,139,229,20,0,219,229,0,0,80,227,1,0,0,10,24,0,155,229
bl _p_22

	.byte 8,208,141,226,44,192,155,229,12,240,160,225,16,0,155,229,0,0,80,227,39,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 60
	.byte 0,0,159,231
bl _p_1

	.byte 16,16,155,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 64
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 68
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 72
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229
bl _p_23

	.byte 96,208,139,226,96,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_14

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

	.byte 14,16,160,225,0,0,159,229
bl _p_24

	.byte 208,2,0,2

Lme_47:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_EventLoopScheduler_SchedulePeriodic___0___0_System_TimeSpan_System_Func_2___0___0
_System_Reactive_Concurrency_EventLoopScheduler_SchedulePeriodic___0___0_System_TimeSpan_System_Func_2___0___0:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,136,208,77,226,13,176,160,225,24,128,139,229,0,96,160,225,88,16,139,229
	.byte 92,32,139,229,96,48,139,229,160,224,157,229,100,224,139,229,24,0,155,229
bl _p_130

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,28,0,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229
	.byte 24,0,155,229
bl _p_131
bl _p_11

	.byte 108,0,139,229,24,0,155,229
bl _p_132

	.byte 0,16,160,225,108,0,155,229,104,0,139,229,49,255,47,225,104,0,155,229,16,0,139,229,4,16,149,229,1,0,128,224
	.byte 92,16,155,229,0,16,128,229,96,16,155,229,4,16,128,229,8,16,149,229,16,0,155,229,1,16,128,224,100,32,155,229
	.byte 0,32,129,229,12,16,149,229,1,16,128,224,0,96,129,229,4,16,149,229,1,0,128,224,0,16,144,229,32,16,139,229
	.byte 4,0,144,229,36,0,139,229
bl _p_16

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 56
	.byte 0,0,159,231,0,16,144,229,40,16,139,229,4,0,144,229,44,0,139,229,32,0,155,229,36,16,155,229,40,32,155,229
	.byte 44,48,155,229
bl _p_27

	.byte 255,0,0,226,0,0,80,227,211,0,0,26,8,16,149,229,16,0,155,229,1,0,128,224,0,0,144,229,0,0,80,227
	.byte 194,0,0,10,12,32,150,229,8,16,139,226,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 52
	.byte 8,128,159,231,4,224,143,226,8,240,18,229,0,0,0,0,4,16,149,229,16,0,155,229,1,0,128,224,0,16,144,229
	.byte 48,16,139,229,4,0,144,229,52,0,139,229,56,0,139,226,8,16,155,229,12,32,155,229,48,48,155,229,52,192,155,229
	.byte 0,192,141,229
bl _p_9

	.byte 16,16,149,229,16,0,155,229,1,16,128,224,56,32,155,229,0,32,129,229,60,32,155,229,4,32,129,229,20,16,149,229
	.byte 1,0,128,224,28,16,155,229,88,16,155,229,36,32,149,229,40,48,149,229,51,255,47,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 76
	.byte 0,0,159,231
bl _p_1

	.byte 128,0,139,229
bl _p_28

	.byte 128,16,155,229,24,32,149,229,16,0,155,229,2,0,128,224,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 80
	.byte 0,0,159,231
bl _p_1

	.byte 124,0,139,229
bl _p_29

	.byte 124,32,155,229,28,16,149,229,16,0,155,229,1,16,128,224,0,32,129,229,32,16,149,229,1,16,128,224,0,32,160,227
	.byte 0,32,129,229,0,0,80,227,147,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 84
	.byte 0,0,159,231
bl _p_1

	.byte 16,16,155,229,16,16,128,229,120,0,139,229,24,0,155,229
bl _p_133

	.byte 0,16,160,225,120,0,155,229,20,16,128,229,116,0,139,229,24,0,155,229
bl _p_134

	.byte 116,32,155,229,28,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 88
	.byte 0,0,159,231,20,16,144,229,12,16,130,229,16,0,144,229,8,0,130,229,32,16,149,229,16,0,155,229,1,16,128,224
	.byte 0,32,129,229,24,16,149,229,1,16,128,224,0,16,145,229,108,16,139,229,16,16,149,229,1,0,128,224,0,16,144,229
	.byte 64,16,139,229,4,0,144,229,68,0,139,229,12,32,150,229,72,16,139,226,2,0,160,225,0,32,146,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 52
	.byte 8,128,159,231,4,224,143,226,8,240,18,229,0,0,0,0,80,0,139,226,64,16,155,229,68,32,155,229,72,48,155,229
	.byte 76,192,155,229,0,192,141,229
bl _p_32

	.byte 32,16,149,229,16,0,155,229,1,0,128,224,0,192,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 92
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 96
	.byte 0,0,159,231,6,16,160,225,112,16,139,229,0,16,160,227,80,32,155,229,84,48,155,229,0,192,141,229,0,192,150,229
	.byte 0,128,160,225,112,0,155,229,4,224,143,226,84,240,156,229,0,0,0,0,0,16,160,225,108,32,155,229,2,0,160,225
	.byte 0,224,210,229
bl _p_33

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 100
	.byte 0,0,159,231,2,16,160,227
bl _p_8

	.byte 20,0,139,229,0,48,160,225,24,16,149,229,16,0,155,229,1,0,128,224,0,32,144,229,3,0,160,225,0,16,160,227
	.byte 0,48,147,229,15,224,160,225,128,240,147,229,28,16,149,229,16,0,155,229,1,0,128,224,0,32,144,229,20,0,155,229
	.byte 1,16,160,227,20,48,155,229,0,48,147,229,15,224,160,225,128,240,147,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 104
	.byte 0,0,159,231
bl _p_1

	.byte 104,0,139,229,20,16,155,229
bl _p_34

	.byte 104,0,155,229,136,208,139,226,96,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_14

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,17,16,160,227
bl _p_14

	.byte 0,16,160,225,210,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

	.byte 14,16,160,225,0,0,159,229
bl _p_24

	.byte 208,2,0,2

Lme_48:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1__0__ctor
_System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1__0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_135

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1__0__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object
_System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1__0__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,108,208,77,226,13,176,160,225,60,0,139,229,64,16,139,229,68,32,139,229
	.byte 60,0,155,229,0,0,144,229
bl _p_136

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,8,0,139,229,60,0,155,229,0,16,160,225,96,16,139,229,4,16,150,229
	.byte 1,0,128,224,0,16,144,229,12,16,139,229,4,0,144,229,16,0,139,229,60,0,155,229,8,16,150,229,1,0,128,224
	.byte 0,16,144,229,20,16,139,229,4,0,144,229,24,0,139,229,28,0,139,226,12,16,155,229,16,32,155,229,20,48,155,229
	.byte 24,192,155,229,0,192,141,229
bl _p_9

	.byte 96,0,155,229,4,16,150,229,1,0,128,224,28,16,155,229,0,16,128,229,32,16,155,229,4,16,128,229,60,0,155,229
	.byte 12,16,150,229,1,0,128,224,0,0,144,229,88,0,139,229,60,0,155,229,4,16,150,229,1,0,128,224,0,16,144,229
	.byte 36,16,139,229,4,0,144,229,40,0,139,229,60,0,155,229,16,16,150,229,1,0,128,224,0,0,144,229,12,32,144,229
	.byte 44,16,139,226,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 52
	.byte 8,128,159,231,4,224,143,226,8,240,18,229,0,0,0,0,52,0,139,226,36,16,155,229,40,32,155,229,44,48,155,229
	.byte 48,192,155,229,0,192,141,229
bl _p_32

	.byte 60,0,155,229,20,16,150,229,1,0,128,224,0,192,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 180
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 184
	.byte 0,0,159,231,64,16,155,229,92,16,139,229,0,16,160,227,52,32,155,229,56,48,155,229,0,192,141,229,64,192,155,229
	.byte 0,192,156,229,0,128,160,225,92,0,155,229,4,224,143,226,40,240,28,229,0,0,0,0,0,16,160,225,88,32,155,229
	.byte 2,0,160,225,0,224,210,229
bl _p_33

	.byte 60,0,155,229,24,16,150,229,1,0,128,224,0,0,144,229,76,0,139,229,60,0,155,229,84,0,139,229,0,0,80,227
	.byte 35,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 60
	.byte 0,0,159,231
bl _p_1

	.byte 84,16,155,229,16,16,128,229,80,0,139,229,60,0,155,229,0,0,144,229
bl _p_137

	.byte 0,16,160,225,80,0,155,229,20,16,128,229,72,0,139,229,60,0,155,229,0,0,144,229
bl _p_138

	.byte 72,16,155,229,76,32,155,229,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 188
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_50
bl _p_51

	.byte 108,208,139,226,64,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_24

	.byte 208,2,0,2

Lme_4a:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1__0__SchedulePeriodicb__5
_System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1__0__SchedulePeriodicb__5:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,24,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_139

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,0,96,141,226,0,0,155,229,8,0,139,229
	.byte 0,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229,16,0,139,229,0,0,155,229,8,16,154,229,1,16,128,224
	.byte 20,0,154,229,0,0,134,224,12,32,154,229,16,48,154,229,51,255,47,225,0,0,155,229,0,0,144,229
bl _p_140

	.byte 0,48,160,225,16,0,155,229,24,32,154,229,6,16,160,225,2,16,129,224,12,0,139,229,20,192,154,229,6,32,160,225
	.byte 12,32,130,224,51,255,47,225,8,0,155,229,12,16,155,229,8,16,154,229,1,0,128,224,24,32,154,229,6,16,160,225
	.byte 2,16,129,224,12,32,154,229,16,48,154,229,51,255,47,225,24,208,139,226,64,13,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_NewThreadScheduler_Schedule___0___0_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler___0_System_IDisposable
_System_Reactive_Concurrency_NewThreadScheduler_Schedule___0___0_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler___0_System_IDisposable:

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,56,208,77,226,13,176,160,225,8,128,139,229,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,28,48,139,229,80,224,157,229,32,224,139,229,8,0,155,229
bl _p_141

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,12,0,139,229,32,0,155,229,0,0,80,227,40,0,0,10,16,0,155,229
	.byte 8,0,144,229,52,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 212
	.byte 0,0,159,231
bl _p_1

	.byte 52,16,155,229,48,0,139,229
bl _p_2

	.byte 48,0,155,229,0,160,160,225,10,32,160,225,2,0,160,225,1,16,160,227,0,224,210,229
bl _System_Reactive_Concurrency_EventLoopScheduler_set_ExitIfEmpty_bool

	.byte 8,0,155,229
bl _p_142

	.byte 8,0,155,229
bl _p_143

	.byte 44,0,139,229,8,0,155,229
bl _p_144

	.byte 0,192,160,225,10,0,160,225,40,0,139,229,12,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,0,155,229
	.byte 0,0,141,229,44,0,155,229,0,128,160,225,40,0,155,229,60,255,47,225,56,208,139,226,32,13,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_14

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

Lme_4c:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_NewThreadScheduler_ScheduleLongRunning___0___0_System_Action_2___0_System_Reactive_Disposables_ICancelable
_System_Reactive_Concurrency_NewThreadScheduler_ScheduleLongRunning___0___0_System_Action_2___0_System_Reactive_Disposables_ICancelable:

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,60,208,77,226,13,176,160,225,8,128,139,229,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,8,0,155,229
bl _p_145

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,12,0,139,229,8,0,155,229
bl _p_146
bl _p_11

	.byte 36,0,139,229,8,0,155,229
bl _p_147

	.byte 0,16,160,225,36,0,155,229,32,0,139,229,49,255,47,225,32,0,155,229,4,0,139,229,4,16,149,229,1,0,128,224
	.byte 12,16,155,229,20,16,155,229,16,32,149,229,20,48,149,229,51,255,47,225,8,16,149,229,4,0,155,229,1,16,128,224
	.byte 24,32,155,229,0,32,129,229,8,16,149,229,1,0,128,224,0,0,144,229,0,0,80,227,65,0,0,10,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 216
	.byte 0,0,159,231
bl _p_5

	.byte 52,0,139,229
bl _p_56

	.byte 52,32,155,229,12,16,149,229,4,0,155,229,1,16,128,224,0,32,129,229,16,16,155,229,8,16,145,229,36,16,139,229
	.byte 0,0,80,227,59,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 112
	.byte 0,0,159,231
bl _p_1

	.byte 4,16,155,229,16,16,128,229,48,0,139,229,8,0,155,229
bl _p_148

	.byte 0,16,160,225,48,0,155,229,20,16,128,229,44,0,139,229,8,0,155,229
bl _p_149

	.byte 0,16,160,225,44,0,155,229,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 220
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,40,0,139,229,16,0,155,229,0,0,144,229
bl _p_150

	.byte 0,32,160,225,36,0,155,229,40,16,155,229,32,0,139,229,50,255,47,225,0,16,160,225,32,0,155,229,0,16,139,229
	.byte 1,0,160,225,0,224,209,229
bl _p_36

	.byte 12,16,149,229,4,0,155,229,1,0,128,224,0,0,144,229,60,208,139,226,32,9,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_14

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

	.byte 14,16,160,225,0,0,159,229
bl _p_24

	.byte 208,2,0,2

Lme_4d:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_NewThreadScheduler_SchedulePeriodic___0___0_System_TimeSpan_System_Func_2___0___0
_System_Reactive_Concurrency_NewThreadScheduler_SchedulePeriodic___0___0_System_TimeSpan_System_Func_2___0___0:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,80,208,77,226,13,176,160,225,12,128,139,229,28,0,139,229,32,16,139,229
	.byte 36,32,139,229,40,48,139,229,104,224,157,229,44,224,139,229,12,0,155,229
bl _p_151

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,16,0,139,229
bl _p_16

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 56
	.byte 0,0,159,231,0,16,144,229,20,16,139,229,4,0,144,229,24,0,139,229,36,0,155,229,40,16,155,229,20,32,155,229
	.byte 24,48,155,229
bl _p_27

	.byte 255,0,0,226,0,0,80,227,83,0,0,26,44,0,155,229,0,0,80,227,69,0,0,10,12,0,155,229
bl _p_152
bl _p_11

	.byte 76,0,139,229,12,0,155,229
bl _p_153

	.byte 0,192,160,225,76,0,155,229,68,0,139,229,72,0,139,229,16,0,155,229,32,16,155,229,36,32,155,229,40,48,155,229
	.byte 44,0,155,229,0,0,141,229,72,0,155,229,60,255,47,225,68,0,155,229,0,96,160,225,28,0,155,229,8,0,144,229
	.byte 52,0,139,229,0,0,86,227,66,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 112
	.byte 0,0,159,231
bl _p_1

	.byte 16,96,128,229,64,0,139,229,12,0,155,229
bl _p_154

	.byte 0,16,160,225,64,0,155,229,20,16,128,229,60,0,139,229,12,0,155,229
bl _p_155

	.byte 0,16,160,225,60,0,155,229,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 220
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,56,0,139,229,28,0,155,229,0,0,144,229
bl _p_156

	.byte 0,32,160,225,52,0,155,229,56,16,155,229,48,0,139,229,50,255,47,225,0,16,160,225,48,0,155,229,8,16,139,229
	.byte 1,0,160,225,0,224,209,229
bl _p_36

	.byte 6,0,160,225,80,208,139,226,96,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_14

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,17,16,160,227
bl _p_14

	.byte 0,16,160,225,210,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

	.byte 14,16,160,225,0,0,159,229
bl _p_24

	.byte 208,2,0,2

Lme_4e:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_NewThreadScheduler_Periodic_1__0__ctor__0_System_TimeSpan_System_Func_2__0__0
_System_Reactive_Concurrency_NewThreadScheduler_Periodic_1__0__ctor__0_System_TimeSpan_System_Func_2__0__0:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,44,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,64,224,157,229,20,224,139,229,4,0,155,229,0,0,144,229
bl _p_157

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,0,0,139,229,4,0,155,229,28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 28
	.byte 0,0,159,231
bl _p_5

	.byte 32,0,139,229
bl _p_64

	.byte 28,0,155,229,32,16,155,229,4,32,150,229,2,0,128,224,0,16,128,229,4,0,155,229,24,0,139,229
bl _p_4

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 24
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,8,32,150,229,2,0,128,224
	.byte 0,16,128,229,4,0,155,229,12,16,150,229,1,0,128,224,12,16,155,229,0,16,128,229,16,16,155,229,4,16,128,229
	.byte 4,0,155,229,16,16,150,229,1,0,128,224,20,16,155,229,0,16,128,229,4,0,155,229,20,16,150,229,1,0,128,224
	.byte 0,16,155,229,8,16,155,229,28,32,150,229,32,48,150,229,51,255,47,225,4,0,155,229,24,16,150,229,1,0,128,224
	.byte 12,16,155,229,0,16,128,229,16,16,155,229,4,16,128,229,44,208,139,226,64,9,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_NewThreadScheduler_Periodic_1__0_Run
_System_Reactive_Concurrency_NewThreadScheduler_Periodic_1__0_Run:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,104,208,77,226,13,176,160,225,84,0,139,229,84,0,155,229,0,0,144,229
bl _p_158

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,8,96,134,226,6,208,77,224,8,96,141,226,0,0,160,227
	.byte 8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,203,229,0,0,160,227,20,0,139,229,130,0,0,234
	.byte 84,0,155,229,4,16,154,229,1,0,128,224,0,16,144,229,36,16,139,229,4,0,144,229,40,0,139,229,84,0,155,229
	.byte 8,16,154,229,1,0,128,224,0,32,144,229,44,16,139,226,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 52
	.byte 8,128,159,231,4,224,143,226,8,240,18,229,0,0,0,0,52,0,139,226,36,16,155,229,40,32,155,229,44,48,155,229
	.byte 48,192,155,229,0,192,141,229
bl _p_32

	.byte 8,0,139,226,52,16,155,229,56,32,155,229
bl _p_65

	.byte 0,0,160,227,16,0,203,229,84,0,155,229,12,16,154,229,1,0,128,224,0,16,144,229,1,0,160,225,20,16,139,229
	.byte 16,16,139,226
bl _p_13

	.byte 84,0,155,229,12,16,154,229,1,0,128,224,0,0,144,229,8,16,155,229,12,32,155,229
bl _p_66

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,2,0,0,235,82,0,0,234,0,0,0,235,9,0,0,234,8,208,77,226
	.byte 32,224,139,229,16,0,219,229,0,0,80,227,1,0,0,10,20,0,155,229
bl _p_22

	.byte 8,208,141,226,32,192,155,229,12,240,160,225,84,0,155,229,92,0,139,229,84,0,155,229,16,16,154,229,1,0,128,224
	.byte 0,0,144,229,100,0,139,229,84,0,155,229,20,16,154,229,1,16,128,224,40,0,154,229,0,0,134,224,32,32,154,229
	.byte 36,48,154,229,51,255,47,225,84,0,155,229,0,0,144,229
bl _p_159

	.byte 0,48,160,225,100,0,155,229,44,16,154,229,1,16,134,224,96,0,139,229,40,32,154,229,2,32,134,224,51,255,47,225
	.byte 92,0,155,229,96,16,155,229,20,16,154,229,1,0,128,224,44,16,154,229,1,16,134,224,32,32,154,229,36,48,154,229
	.byte 51,255,47,225,84,0,155,229,0,16,160,225,88,16,139,229,4,16,154,229,1,0,128,224,0,16,144,229,60,16,139,229
	.byte 4,0,144,229,64,0,139,229,84,0,155,229,24,16,154,229,1,0,128,224,0,16,144,229,68,16,139,229,4,0,144,229
	.byte 72,0,139,229,76,0,139,226,60,16,155,229,64,32,155,229,68,48,155,229,72,192,155,229,0,192,141,229
bl _p_9

	.byte 88,0,155,229,4,16,154,229,1,0,128,224,76,16,155,229,0,16,128,229,80,16,155,229,4,16,128,229,84,0,155,229
	.byte 28,16,154,229,1,0,128,224,0,0,208,229,0,0,80,227,118,255,255,10,104,208,139,226,64,13,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_NewThreadScheduler_Periodic_1__0_Dispose
_System_Reactive_Concurrency_NewThreadScheduler_Periodic_1__0_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,24,0,139,229,24,0,155,229,0,0,144,229
bl _p_160

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,203,229,0,0,160,227,4,0,139,229
	.byte 24,0,155,229,4,16,154,229,1,0,128,224,1,16,160,227,0,16,192,229,0,0,160,227,0,0,203,229,24,0,155,229
	.byte 8,16,154,229,1,0,128,224,0,16,144,229,1,0,160,225,4,16,139,229,11,16,160,225
bl _p_13

	.byte 24,0,155,229,8,16,154,229,1,0,128,224,0,0,144,229
bl _p_67

	.byte 0,0,0,235,7,0,0,234,20,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,4,0,155,229
bl _p_22

	.byte 20,192,155,229,12,240,160,225,36,208,139,226,0,13,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1__0__ctor
_System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1__0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_161

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1__0__ScheduleLongRunningb__2
_System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1__0__ScheduleLongRunningb__2:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,24,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_162

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,0,96,141,226,0,0,155,229,4,16,154,229
	.byte 1,0,128,224,0,0,144,229,12,0,139,229,0,0,155,229,8,16,154,229,1,16,128,224,24,0,154,229,0,0,134,224
	.byte 16,32,154,229,20,48,154,229,51,255,47,225,0,0,155,229,12,16,154,229,1,0,128,224,0,0,144,229,16,0,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_163

	.byte 0,48,160,225,12,0,155,229,16,32,155,229,8,0,139,229,24,192,154,229,6,16,160,225,12,16,129,224,51,255,47,225
	.byte 8,0,155,229,24,208,139,226,64,13,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_TaskPoolScheduler_Schedule___0___0_System_Func_3_System_Reactive_Concurrency_IScheduler___0_System_IDisposable
_System_Reactive_Concurrency_TaskPoolScheduler_Schedule___0___0_System_Func_3_System_Reactive_Concurrency_IScheduler___0_System_IDisposable:

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,60,208,77,226,13,176,160,225,8,128,139,229,20,0,139,229,24,16,139,229
	.byte 28,32,139,229,8,0,155,229
bl _p_164

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,12,0,139,229,8,0,155,229
bl _p_165
bl _p_11

	.byte 36,0,139,229,8,0,155,229
bl _p_166

	.byte 0,16,160,225,36,0,155,229,32,0,139,229,49,255,47,225,32,0,155,229,4,0,139,229,4,16,149,229,1,0,128,224
	.byte 12,16,155,229,24,16,155,229,20,32,149,229,24,48,149,229,51,255,47,225,8,16,149,229,4,0,155,229,1,16,128,224
	.byte 28,32,155,229,0,32,129,229,12,16,149,229,1,16,128,224,20,32,155,229,0,32,129,229,8,16,149,229,1,0,128,224
	.byte 0,0,144,229,0,0,80,227,80,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 48
	.byte 0,0,159,231
bl _p_1

	.byte 52,0,139,229
bl _p_75

	.byte 52,16,155,229,16,32,149,229,4,0,155,229,2,0,128,224,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 252
	.byte 0,0,159,231
bl _p_1

	.byte 48,0,139,229
bl _p_76

	.byte 48,0,155,229,0,0,139,229,16,16,149,229,4,0,155,229,1,0,128,224,0,32,144,229,2,0,160,225,0,16,155,229
	.byte 0,224,210,229
bl _p_40

	.byte 20,0,155,229,8,0,144,229,36,0,139,229,4,0,155,229,0,0,80,227,56,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 60
	.byte 0,0,159,231
bl _p_1

	.byte 4,16,155,229,16,16,128,229,44,0,139,229,8,0,155,229
bl _p_167

	.byte 0,16,160,225,44,0,155,229,20,16,128,229,40,0,139,229,8,0,155,229
bl _p_168

	.byte 0,16,160,225,40,0,155,229,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 188
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,32,0,139,229,16,16,139,226,0,0,155,229
	.byte 0,32,160,225,0,224,210,229
bl _p_79

	.byte 32,16,155,229,36,48,155,229,3,0,160,225,16,32,155,229,0,224,211,229
bl _p_80

	.byte 16,16,149,229,4,0,155,229,1,0,128,224,0,0,144,229,60,208,139,226,32,9,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_14

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

	.byte 14,16,160,225,0,0,159,229
bl _p_24

	.byte 208,2,0,2

Lme_54:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_TaskPoolScheduler_Schedule___0___0_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler___0_System_IDisposable
_System_Reactive_Concurrency_TaskPoolScheduler_Schedule___0___0_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler___0_System_IDisposable:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,100,208,77,226,13,176,160,225,20,128,139,229,0,96,160,225,44,16,139,229
	.byte 48,32,139,229,52,48,139,229,128,224,157,229,56,224,139,229,20,0,155,229
bl _p_169

	.byte 0,80,160,225,0,0,149,229,7,0,128,226,7,0,192,227,8,0,128,226,0,208,77,224,8,0,141,226,24,0,139,229
	.byte 0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,20,0,155,229
bl _p_170
bl _p_11

	.byte 68,0,139,229,20,0,155,229
bl _p_171

	.byte 0,16,160,225,68,0,155,229,64,0,139,229,49,255,47,225,64,0,155,229,16,0,139,229,4,16,149,229,1,0,128,224
	.byte 24,16,155,229,44,16,155,229,20,32,149,229,24,48,149,229,51,255,47,225,8,16,149,229,16,0,155,229,1,16,128,224
	.byte 56,32,155,229,0,32,129,229,12,16,149,229,1,16,128,224,0,96,129,229,8,16,149,229,1,0,128,224,0,0,144,229
	.byte 0,0,80,227,140,0,0,10,8,0,139,226,48,16,155,229,52,32,155,229
bl _p_65

	.byte 8,0,139,226
bl _p_83

	.byte 32,16,139,229,28,0,139,229,0,0,32,226,32,16,155,229,0,16,33,226,1,0,128,225,0,0,80,227,34,0,0,26
	.byte 4,16,149,229,16,0,155,229,1,16,128,224,24,0,155,229,28,32,149,229,24,0,155,229,2,0,128,224,20,32,149,229
	.byte 24,48,149,229,51,255,47,225,8,16,149,229,16,0,155,229,1,0,128,224,0,0,144,229,68,0,139,229,20,0,155,229
bl _p_172

	.byte 20,0,155,229
bl _p_173

	.byte 72,0,139,229,20,0,155,229
bl _p_174

	.byte 0,48,160,225,68,32,155,229,72,192,155,229,6,0,160,225,64,0,139,229,24,0,155,229,28,0,149,229,24,16,155,229
	.byte 0,16,129,224,64,0,155,229,12,128,160,225,51,255,47,225,88,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 76
	.byte 0,0,159,231
bl _p_1

	.byte 88,0,139,229
bl _p_28

	.byte 88,16,155,229,16,32,149,229,16,0,155,229,2,0,128,224,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 252
	.byte 0,0,159,231
bl _p_1

	.byte 84,0,139,229
bl _p_76

	.byte 84,0,155,229,0,64,160,225,16,16,149,229,16,0,155,229,1,0,128,224,0,32,144,229,2,0,160,225,4,16,160,225
	.byte 0,224,210,229
bl _p_33

	.byte 36,16,139,226,4,0,160,225,0,224,212,229
bl _p_79

	.byte 48,0,155,229,52,16,155,229,36,32,155,229
bl _p_86

	.byte 72,0,139,229,16,0,155,229,0,0,80,227,61,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 256
	.byte 0,0,159,231
bl _p_1

	.byte 16,16,155,229,16,16,128,229,80,0,139,229,20,0,155,229
bl _p_175

	.byte 0,16,160,225,80,0,155,229,20,16,128,229,76,0,139,229,20,0,155,229
bl _p_176

	.byte 0,16,160,225,76,0,155,229,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 260
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,68,0,139,229,40,0,139,226
bl _p_89

	.byte 8,16,150,229,1,0,160,225,0,224,209,229
bl _p_90

	.byte 68,16,155,229,72,192,155,229,12,32,160,225,64,32,139,229,40,32,155,229,224,58,160,227,0,0,141,229,64,0,155,229
	.byte 0,224,220,229
bl _p_91

	.byte 16,16,149,229,16,0,155,229,1,0,128,224,0,0,144,229,100,208,139,226,112,9,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_14

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

	.byte 14,16,160,225,0,0,159,229
bl _p_24

	.byte 208,2,0,2

Lme_55:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_TaskPoolScheduler_ScheduleLongRunning___0___0_System_Action_2___0_System_Reactive_Disposables_ICancelable
_System_Reactive_Concurrency_TaskPoolScheduler_ScheduleLongRunning___0___0_System_Action_2___0_System_Reactive_Disposables_ICancelable:

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,68,208,77,226,13,176,160,225,0,128,139,229,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,0,0,155,229
bl _p_177

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,0,0,155,229
bl _p_178
bl _p_11

	.byte 60,0,139,229,0,0,155,229
bl _p_179

	.byte 0,16,160,225,60,0,155,229,56,0,139,229,49,255,47,225,56,0,155,229,52,0,139,229,4,16,149,229,1,0,128,224
	.byte 4,16,155,229,12,16,155,229,16,32,149,229,20,48,149,229,51,255,47,225,52,0,155,229,8,16,149,229,44,0,139,229
	.byte 1,0,128,224,16,16,155,229,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 216
	.byte 0,0,159,231
bl _p_5

	.byte 48,0,139,229
bl _p_56

	.byte 44,0,155,229,48,32,155,229,12,16,149,229,1,16,128,224,0,32,129,229,8,16,155,229,8,16,145,229,32,16,139,229
	.byte 40,0,139,229,0,0,80,227,39,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 60
	.byte 0,0,159,231
bl _p_1

	.byte 40,16,155,229,24,16,139,229,16,16,128,229,36,0,139,229,0,0,155,229
bl _p_180

	.byte 0,16,160,225,36,0,155,229,20,16,128,229,28,0,139,229,0,0,155,229
bl _p_181

	.byte 28,16,155,229,32,48,155,229,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 188
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,3,0,160,225,2,32,160,227,0,224,211,229
bl _p_69

	.byte 0,16,160,225,24,0,155,229,12,16,149,229,1,0,128,224,0,0,144,229,68,208,139,226,32,9,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_24

	.byte 208,2,0,2

Lme_56:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_TaskPoolScheduler_SchedulePeriodic___0___0_System_TimeSpan_System_Func_2___0___0
_System_Reactive_Concurrency_TaskPoolScheduler_SchedulePeriodic___0___0_System_TimeSpan_System_Func_2___0___0:

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,84,208,77,226,13,176,160,225,8,128,139,229,32,0,139,229,36,16,139,229
	.byte 40,32,139,229,44,48,139,229,104,224,157,229,48,224,139,229,8,0,155,229
bl _p_182

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,12,0,139,229,8,0,155,229
bl _p_183
bl _p_11

	.byte 60,0,139,229,8,0,155,229
bl _p_184

	.byte 0,16,160,225,60,0,155,229,56,0,139,229,49,255,47,225,56,0,155,229,0,0,139,229,4,16,149,229,1,0,128,224
	.byte 40,16,155,229,0,16,128,229,44,16,155,229,4,16,128,229,8,16,149,229,0,0,155,229,1,16,128,224,48,32,155,229
	.byte 0,32,129,229,12,16,149,229,1,16,128,224,32,32,155,229,0,32,129,229,4,16,149,229,1,0,128,224,0,16,144,229
	.byte 16,16,139,229,4,0,144,229,20,0,139,229
bl _p_16

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 56
	.byte 0,0,159,231,0,16,144,229,24,16,139,229,4,0,144,229,28,0,139,229,16,0,155,229,20,16,155,229,24,32,155,229
	.byte 28,48,155,229
bl _p_27

	.byte 255,0,0,226,0,0,80,227,130,0,0,26,8,16,149,229,0,0,155,229,1,0,128,224,0,0,144,229,0,0,80,227
	.byte 113,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 252
	.byte 0,0,159,231
bl _p_1

	.byte 76,0,139,229
bl _p_76

	.byte 76,32,155,229,16,16,149,229,0,0,155,229,1,16,128,224,0,32,129,229,20,16,149,229,1,0,128,224,12,16,155,229
	.byte 36,16,155,229,32,32,149,229,36,48,149,229,51,255,47,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 80
	.byte 0,0,159,231
bl _p_1

	.byte 72,0,139,229
bl _p_29

	.byte 72,32,155,229,24,16,149,229,0,0,155,229,1,16,128,224,0,32,129,229,28,16,149,229,1,16,128,224,0,32,160,227
	.byte 0,32,129,229,0,0,80,227,98,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 60
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,155,229,16,16,128,229,68,0,139,229,8,0,155,229
bl _p_185

	.byte 0,16,160,225,68,0,155,229,20,16,128,229,64,0,139,229,8,0,155,229
bl _p_186

	.byte 64,32,155,229,28,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 188
	.byte 0,0,159,231,20,16,144,229,12,16,130,229,16,0,144,229,8,0,130,229,28,16,149,229,0,0,155,229,1,16,128,224
	.byte 0,32,129,229,28,16,149,229,1,0,128,224,0,16,144,229,1,0,160,225,60,16,139,229,15,224,160,225,12,240,145,229
	.byte 60,0,155,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 100
	.byte 0,0,159,231,2,16,160,227
bl _p_8

	.byte 4,0,139,229,0,48,160,225,16,16,149,229,0,0,155,229,1,0,128,224,0,32,144,229,3,0,160,225,0,16,160,227
	.byte 0,48,147,229,15,224,160,225,128,240,147,229,24,16,149,229,0,0,155,229,1,0,128,224,0,32,144,229,4,0,155,229
	.byte 1,16,160,227,4,48,155,229,0,48,147,229,15,224,160,225,128,240,147,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 104
	.byte 0,0,159,231
bl _p_1

	.byte 56,0,139,229,4,16,155,229
bl _p_34

	.byte 56,0,155,229,84,208,139,226,32,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_14

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,17,16,160,227
bl _p_14

	.byte 0,16,160,225,210,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

	.byte 14,16,160,225,0,0,159,229
bl _p_24

	.byte 208,2,0,2

Lme_57:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1__0__ctor
_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1__0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_187

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1__0__Scheduleb__0
_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1__0__Scheduleb__0:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,24,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_188

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,0,96,141,226,0,0,155,229,4,16,154,229
	.byte 1,0,128,224,0,0,144,229,12,0,139,229,0,0,155,229,8,16,154,229,1,0,128,224,0,0,144,229,16,0,139,229
	.byte 0,0,155,229,12,16,154,229,1,0,128,224,0,0,144,229,20,0,139,229,0,0,155,229,16,16,154,229,1,16,128,224
	.byte 28,0,154,229,0,0,134,224,20,32,154,229,24,48,154,229,51,255,47,225,0,0,155,229,0,0,144,229
bl _p_189

	.byte 0,48,160,225,16,0,155,229,20,16,155,229,8,0,139,229,28,192,154,229,6,32,160,225,12,32,130,224,51,255,47,225
	.byte 0,16,160,225,8,0,155,229,12,32,155,229,2,0,160,225,0,224,210,229
bl _p_40

	.byte 24,208,139,226,64,13,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1__0__ctor
_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1__0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_190

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1__0__Scheduleb__3_System_Threading_Tasks_Task
_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1__0__Scheduleb__3_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 0,0,144,229
bl _p_191

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,0,96,141,226,0,0,155,229,4,16,154,229
	.byte 1,0,128,224,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_102

	.byte 255,0,0,226,0,0,80,227,38,0,0,26,0,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229,12,0,139,229
	.byte 0,0,155,229,8,16,154,229,1,0,128,224,0,0,144,229,16,0,139,229,0,0,155,229,12,16,154,229,1,0,128,224
	.byte 0,0,144,229,20,0,139,229,0,0,155,229,16,16,154,229,1,16,128,224,28,0,154,229,0,0,134,224,20,32,154,229
	.byte 24,48,154,229,51,255,47,225,0,0,155,229,0,0,144,229
bl _p_192

	.byte 0,48,160,225,16,0,155,229,20,16,155,229,8,0,139,229,28,32,154,229,2,32,134,224,51,255,47,225,0,16,160,225
	.byte 8,0,155,229,12,32,155,229,2,0,160,225,0,224,210,229
bl _p_33

	.byte 24,208,139,226,64,13,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1__0__ctor
_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1__0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_193

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1__0__ScheduleLongRunningb__6
_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1__0__ScheduleLongRunningb__6:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,24,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_194

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,0,96,141,226,0,0,155,229,4,16,154,229
	.byte 1,0,128,224,0,0,144,229,12,0,139,229,0,0,155,229,8,16,154,229,1,16,128,224,24,0,154,229,0,0,134,224
	.byte 16,32,154,229,20,48,154,229,51,255,47,225,0,0,155,229,12,16,154,229,1,0,128,224,0,0,144,229,16,0,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_195

	.byte 0,48,160,225,12,0,155,229,16,32,155,229,8,0,139,229,24,192,154,229,6,16,160,225,12,16,129,224,51,255,47,225
	.byte 8,0,155,229,24,208,139,226,64,13,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__0__ctor
_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_196

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__0__SchedulePeriodicb__9
_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__0__SchedulePeriodicb__9:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,60,208,77,226,13,176,160,225,28,0,139,229,28,0,155,229,0,0,144,229
bl _p_197

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,8,0,139,229,28,0,155,229,4,16,154,229,1,0,128,224,0,16,144,229
	.byte 12,16,139,229,4,0,144,229,16,0,139,229,28,0,155,229,8,16,154,229,1,0,128,224,0,32,144,229,20,16,139,226
	.byte 2,0,160,225,0,224,210,229
bl _p_79

	.byte 12,0,155,229,16,16,155,229,20,32,155,229
bl _p_86

	.byte 40,0,139,229,28,0,155,229,52,0,139,229,0,0,80,227,52,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 256
	.byte 0,0,159,231
bl _p_1

	.byte 52,16,155,229,16,16,128,229,48,0,139,229,28,0,155,229,0,0,144,229
bl _p_198

	.byte 0,16,160,225,48,0,155,229,20,16,128,229,44,0,139,229,28,0,155,229,0,0,144,229
bl _p_199

	.byte 0,16,160,225,44,0,155,229,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 260
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,36,0,139,229,24,0,139,226
bl _p_89

	.byte 28,0,155,229,12,16,154,229,1,0,128,224,0,0,144,229,8,16,144,229,1,0,160,225,0,224,209,229
bl _p_90

	.byte 36,16,155,229,40,192,155,229,12,32,160,225,32,32,139,229,24,32,155,229,224,58,160,227,0,0,141,229,32,0,155,229
	.byte 0,224,220,229
bl _p_91

	.byte 60,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_24

	.byte 208,2,0,2

Lme_5f:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__0__SchedulePeriodicb__a_System_Threading_Tasks_Task
_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__0__SchedulePeriodicb__a_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,44,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_200

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,16,144,229
	.byte 1,0,160,225,32,16,139,229,15,224,160,225,12,240,145,229,32,0,155,229,4,0,155,229,8,16,154,229,1,0,128,224
	.byte 0,0,144,229,20,0,139,229,4,0,155,229,28,0,139,229,0,0,80,227,34,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 60
	.byte 0,0,159,231
bl _p_1

	.byte 28,16,155,229,16,16,128,229,24,0,139,229,4,0,155,229,0,0,144,229
bl _p_201

	.byte 0,16,160,225,24,0,155,229,20,16,128,229,16,0,139,229,4,0,155,229,0,0,144,229
bl _p_202

	.byte 16,16,155,229,20,32,155,229,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 188
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_50

	.byte 44,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_24

	.byte 208,2,0,2

Lme_60:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__0__SchedulePeriodicb__b
_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__0__SchedulePeriodicb__b:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,24,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_203

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,0,96,141,226,0,0,155,229,8,0,139,229
	.byte 0,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229,16,0,139,229,0,0,155,229,8,16,154,229,1,16,128,224
	.byte 20,0,154,229,0,0,134,224,12,32,154,229,16,48,154,229,51,255,47,225,0,0,155,229,0,0,144,229
bl _p_204

	.byte 0,48,160,225,16,0,155,229,24,32,154,229,6,16,160,225,2,16,129,224,12,0,139,229,20,192,154,229,6,32,160,225
	.byte 12,32,130,224,51,255,47,225,8,0,155,229,12,16,155,229,8,16,154,229,1,0,128,224,24,32,154,229,6,16,160,225
	.byte 2,16,129,224,12,32,154,229,16,48,154,229,51,255,47,225,24,208,139,226,64,13,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip _System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider_GetService___0_object__
_System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider_GetService___0_object__:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,28,128,139,229,0,16,139,229,76,0,139,229
	.byte 2,96,160,225,28,0,155,229
bl _p_205

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,0,64,141,226,28,0,149,229,0,0,132,224
	.byte 16,16,149,229,20,32,149,229,50,255,47,225,28,0,155,229
bl _p_206

	.byte 4,0,139,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 340
	.byte 1,16,159,231,1,0,80,225,46,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 280
	.byte 0,0,159,231
bl _p_5

	.byte 80,0,139,229
bl _System_Reactive_PlatformServices_ExceptionServicesImpl__ctor

	.byte 80,0,155,229,4,16,149,229
bl _p_207

	.byte 0,96,160,225,8,0,149,229,32,0,139,229,1,0,80,227,5,0,0,10,32,0,155,229,2,0,80,227,7,0,0,10
	.byte 8,0,134,226,36,0,139,229,12,0,0,234,32,0,149,229,0,0,132,224,36,0,139,229,0,96,128,229,7,0,0,234
	.byte 12,32,149,229,36,0,149,229,0,16,132,224,6,0,160,225,50,255,47,225,36,0,149,229,0,0,132,224,36,0,139,229
	.byte 36,16,155,229,64,0,149,229,0,0,132,224,16,32,149,229,24,48,149,229,51,255,47,225,64,0,149,229,0,16,132,224
	.byte 0,0,155,229,16,32,149,229,24,48,149,229,51,255,47,225,250,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 344
	.byte 1,16,159,231,4,0,155,229,1,0,80,225,123,0,0,26,0,0,86,227,121,0,0,10,12,0,150,229,0,0,80,227
	.byte 245,0,0,155,16,96,150,229,0,0,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 288
	.byte 1,16,159,231,1,0,80,225,228,0,0,27,24,96,139,229,0,0,86,227,102,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 292
	.byte 1,16,159,231,24,0,155,229
bl _p_112

	.byte 255,0,0,226,0,0,80,227,9,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 296
	.byte 1,16,159,231,24,0,155,229
bl _p_112

	.byte 255,0,0,226,0,0,80,227,42,0,0,26,83,0,0,234
bl _p_113

	.byte 4,16,149,229
bl _p_207

	.byte 44,0,139,229,8,0,149,229,40,0,139,229,1,0,80,227,6,0,0,10,40,0,155,229,2,0,80,227,9,0,0,10
	.byte 44,0,155,229,8,0,128,226,48,0,139,229,13,0,0,234,40,0,149,229,0,0,132,224,48,0,139,229,44,16,155,229
	.byte 0,16,128,229,7,0,0,234,12,32,149,229,44,0,149,229,0,16,132,224,44,0,155,229,50,255,47,225,44,0,149,229
	.byte 0,0,132,224,48,0,139,229,48,16,155,229,68,0,149,229,0,0,132,224,16,32,149,229,24,48,149,229,51,255,47,225
	.byte 68,0,149,229,0,16,132,224,0,0,155,229,16,32,149,229,24,48,149,229,51,255,47,225,161,0,0,234
bl _p_114

	.byte 4,16,149,229
bl _p_207

	.byte 56,0,139,229,8,0,149,229,52,0,139,229,1,0,80,227,6,0,0,10,52,0,155,229,2,0,80,227,9,0,0,10
	.byte 56,0,155,229,8,0,128,226,60,0,139,229,13,0,0,234,48,0,149,229,0,0,132,224,60,0,139,229,56,16,155,229
	.byte 0,16,128,229,7,0,0,234,12,32,149,229,52,0,149,229,0,16,132,224,56,0,155,229,50,255,47,225,52,0,149,229
	.byte 0,0,132,224,60,0,139,229,60,16,155,229,72,0,149,229,0,0,132,224,16,32,149,229,24,48,149,229,51,255,47,225
	.byte 72,0,149,229,0,16,132,224,0,0,155,229,16,32,149,229,24,48,149,229,51,255,47,225,119,0,0,234,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 348
	.byte 1,16,159,231,4,0,155,229,1,0,80,225,94,0,0,26
bl _p_115

	.byte 255,0,0,226,0,0,80,227,90,0,0,10,4,0,155,229
bl _p_116

	.byte 8,0,139,229,0,16,160,225,0,16,145,229,15,224,160,225,88,241,145,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 128,240,145,229,88,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 304
	.byte 0,0,159,231
bl _p_1

	.byte 88,16,155,229,84,0,139,229
bl _p_117

	.byte 84,0,155,229,12,0,139,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 308
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_118

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 312
	.byte 0,0,159,231,80,0,139,229,12,0,155,229,0,16,160,225,0,224,209,229
bl _p_119

	.byte 0,16,160,225,80,0,155,229
bl _p_120

	.byte 16,0,139,229,0,16,160,227
bl _p_121

	.byte 20,0,139,229,0,0,80,227,42,0,0,10,20,0,155,229
bl _p_122

	.byte 4,16,149,229
bl _p_207

	.byte 68,0,139,229,8,0,149,229,64,0,139,229,1,0,80,227,6,0,0,10,64,0,155,229,2,0,80,227,9,0,0,10
	.byte 68,0,155,229,8,0,128,226,72,0,139,229,13,0,0,234,56,0,149,229,0,0,132,224,72,0,139,229,68,16,155,229
	.byte 0,16,128,229,7,0,0,234,12,32,149,229,60,0,149,229,0,16,132,224,68,0,155,229,50,255,47,225,60,0,149,229
	.byte 0,0,132,224,72,0,139,229,72,16,155,229,76,0,149,229,0,0,132,224,16,32,149,229,24,48,149,229,51,255,47,225
	.byte 76,0,149,229,0,16,132,224,0,0,155,229,16,32,149,229,24,48,149,229,51,255,47,225,17,0,0,234,28,0,149,229
	.byte 0,0,132,224,16,16,149,229,20,32,149,229,50,255,47,225,28,0,149,229,0,16,132,224,80,0,149,229,0,0,132,224
	.byte 16,32,149,229,24,48,149,229,51,255,47,225,80,0,149,229,0,16,132,224,0,0,155,229,16,32,149,229,24,48,149,229
	.byte 51,255,47,225,96,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_24

	.byte 50,3,0,2,14,16,160,225,0,0,159,229
bl _p_24

	.byte 45,3,0,2

Lme_62:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread_invoke_TResult_T_System_Reactive_Concurrency_ThreadStart
_wrapper_delegate_invoke_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread_invoke_TResult_T_System_Reactive_Concurrency_ThreadStart:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 352
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_208

	.byte 225,255,255,234

Lme_63:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor
_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,64,30,160,227
bl _p_209

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor_int
_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 13,0,0,186,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 356
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229,4,16,157,229
bl _p_210

	.byte 8,16,157,229,0,0,157,229,8,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 360
	.byte 0,0,159,231,141,17,0,227
bl _p_14

	.byte 0,16,160,225,210,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

Lme_65:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_get_Count
_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,160,225
	.byte 0,224,209,229,12,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Enqueue_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Enqueue_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_211

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Remove_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Remove_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_212

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Dequeue
_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Dequeue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_213

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Peek
_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Peek:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_214

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan__ctor_System_TimeSpan_System_Collections_Generic_IComparer_1_System_TimeSpan
_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan__ctor_System_TimeSpan_System_Collections_Generic_IComparer_1_System_TimeSpan:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,20,208,77,226,13,176,160,225,0,96,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 364
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,134,229,8,0,155,229,0,0,80,227,9,0,0,10,16,0,134,226,0,16,155,229,0,16,128,229,4,16,155,229
	.byte 4,16,128,229,8,0,155,229,12,0,134,229,20,208,139,226,64,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 360
	.byte 0,0,159,231,97,17,0,227
bl _p_14

	.byte 0,16,160,225,209,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

Lme_6b:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_DueTime
_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_DueTime:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,16,141,229,12,0,141,229,12,0,157,229,16,0,128,226
	.byte 0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Invoke
_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Invoke:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,8,0,154,229,0,16,160,225,0,224,209,229
	.byte 8,0,144,229,0,0,141,229
bl _p_43

	.byte 0,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 156
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,10,0,0,26,8,0,154,229
	.byte 0,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,60,240,145,229,0,16,160,225,0,32,157,229,2,0,160,225
	.byte 0,224,210,229
bl _p_215

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_CompareTo_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_CompareTo_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,44,208,77,226,13,176,160,225,24,0,139,229,1,160,160,225,0,0,90,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,1,0,0,10,1,0,160,227,28,0,0,234,24,0,155,229,12,192,144,229
	.byte 16,0,128,226,0,16,144,229,8,16,139,229,4,0,144,229,12,0,139,229,0,224,218,229,16,0,138,226,0,16,144,229
	.byte 16,16,139,229,4,0,144,229,20,0,139,229,12,0,160,225,32,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229
	.byte 20,0,155,229,0,0,141,229,32,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 368
	.byte 8,128,159,231,4,224,143,226,8,240,28,229,0,0,0,0,44,208,139,226,0,13,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 372
	.byte 0,0,159,231
bl _p_216

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 376
	.byte 0,0,159,231,0,48,144,229,3,0,160,225,0,16,157,229,4,32,157,229,0,48,147,229,15,224,160,225,56,240,147,229
	.byte 0,0,80,227,0,0,160,227,1,0,160,179,12,208,141,226,0,1,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 372
	.byte 0,0,159,231
bl _p_216

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 376
	.byte 0,0,159,231,0,48,144,229,3,0,160,225,0,16,157,229,4,32,157,229,0,48,147,229,15,224,160,225,56,240,147,229
	.byte 0,0,80,227,0,0,160,227,1,0,160,195,0,0,80,227,0,0,160,19,1,0,160,3,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 372
	.byte 0,0,159,231
bl _p_216

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 376
	.byte 0,0,159,231,0,48,144,229,3,0,160,225,0,16,157,229,4,32,157,229,0,48,147,229,15,224,160,225,56,240,147,229
	.byte 0,0,80,227,0,0,160,227,1,0,160,195,12,208,141,226,0,1,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 372
	.byte 0,0,159,231
bl _p_216

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 376
	.byte 0,0,159,231,0,48,144,229,3,0,160,225,0,16,157,229,4,32,157,229,0,48,147,229,15,224,160,225,56,240,147,229
	.byte 0,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Equality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Equality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 1,0,80,225,0,0,160,19,1,0,160,3,12,208,141,226,0,1,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Inequality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Inequality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 132
	.byte 0,0,159,231,0,0,157,229,4,16,157,229,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,12,208,141,226,0,1,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Equals_object
_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Equals_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 1,0,80,225,0,0,160,19,1,0,160,3,12,208,141,226,0,1,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_GetHashCode
_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_GetHashCode:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,128,1,160,225,177,25,7,227
	.byte 55,30,73,227,145,0,0,224,12,208,141,226,0,1,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Cancel
_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Cancel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_217

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_IsCanceled
_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_IsCanceled:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,160,225
	.byte 0,224,209,229,8,0,144,229,8,0,141,229
bl _p_43

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 156
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,20,208,141,226,0,1,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_3_System_Reactive_Concurrency_IScheduler_object_System_IDisposable_invoke_TResult_T1_T2_System_Reactive_Concurrency_IScheduler_object
_wrapper_delegate_invoke_System_Func_3_System_Reactive_Concurrency_IScheduler_object_System_IDisposable_invoke_TResult_T1_T2_System_Reactive_Concurrency_IScheduler_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 352
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_208

	.byte 222,255,255,234

Lme_7b:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
_wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 352
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_208

	.byte 225,255,255,234

Lme_7c:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 352
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_208

	.byte 225,255,255,234

Lme_7d:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void
_wrapper_delegate_invoke__Module_invoke_void:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 352
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,24,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 15,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,4,0,0,10,8,0,138,226,0,16,144,229
	.byte 6,0,160,225,49,255,47,225,2,0,0,234,8,0,138,226,0,0,144,229,48,255,47,225,0,208,141,226,96,5,189,232
	.byte 128,128,189,232,5,0,160,225,15,224,160,225,12,240,149,229,235,255,255,234
bl _p_208

	.byte 228,255,255,234

Lme_7e:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226
	.byte 252,255,255,170,0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229,4,0,128,226,8,32,139,226,0,32,128,229
	.byte 0,0,155,229
bl _p_218

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,0,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 0,16,141,226,4,0,139,226,0,0,129,229,0,0,155,229
bl _p_219

	.byte 8,208,139,226,0,9,189,232,128,128,189,232

Lme_80:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _System_Reactive_Concurrency_EventLoopScheduler__ctor
bl _System_Reactive_Concurrency_EventLoopScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread
bl _System_Reactive_Concurrency_EventLoopScheduler_get_ExitIfEmpty
bl _System_Reactive_Concurrency_EventLoopScheduler_set_ExitIfEmpty_bool
bl _System_Reactive_Concurrency_EventLoopScheduler_Schedule_TState_TState_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_System_IDisposable
bl _System_Reactive_Concurrency_EventLoopScheduler_SchedulePeriodic_TState_TState_System_TimeSpan_System_Func_2_TState_TState
bl _System_Reactive_Concurrency_EventLoopScheduler_StartStopwatch
bl _System_Reactive_Concurrency_EventLoopScheduler_Dispose
bl _System_Reactive_Concurrency_EventLoopScheduler_EnsureThread
bl _System_Reactive_Concurrency_EventLoopScheduler_Run
bl _System_Reactive_Concurrency_EventLoopScheduler_Tick_object
bl _System_Reactive_Concurrency_EventLoopScheduler___ctorb__1_System_Reactive_Concurrency_ThreadStart
bl _System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1__ctor
bl _System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object
bl _System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1__SchedulePeriodicb__5
bl _System_Reactive_Concurrency_NewThreadScheduler__ctor
bl _System_Reactive_Concurrency_NewThreadScheduler_get_Default
bl _System_Reactive_Concurrency_NewThreadScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread
bl _System_Reactive_Concurrency_NewThreadScheduler_Schedule_TState_TState_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_System_IDisposable
bl _System_Reactive_Concurrency_NewThreadScheduler_ScheduleLongRunning_TState_TState_System_Action_2_TState_System_Reactive_Disposables_ICancelable
bl _System_Reactive_Concurrency_NewThreadScheduler_SchedulePeriodic_TState_TState_System_TimeSpan_System_Func_2_TState_TState
bl _System_Reactive_Concurrency_NewThreadScheduler_StartStopwatch
bl _System_Reactive_Concurrency_NewThreadScheduler___ctorb__0_System_Reactive_Concurrency_ThreadStart
bl _System_Reactive_Concurrency_NewThreadScheduler__cctor
bl _System_Reactive_Concurrency_NewThreadScheduler_Periodic_1__ctor_TState_System_TimeSpan_System_Func_2_TState_TState
bl _System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_Run
bl _System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_Dispose
bl _System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1__ctor
bl _System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1__ScheduleLongRunningb__2
bl _System_Reactive_Concurrency_Thread__ctor_System_Reactive_Concurrency_ThreadStart
bl _System_Reactive_Concurrency_Thread_get_Name
bl _System_Reactive_Concurrency_Thread_set_Name_string
bl _System_Reactive_Concurrency_Thread_get_IsBackground
bl _System_Reactive_Concurrency_Thread_set_IsBackground_bool
bl _System_Reactive_Concurrency_Thread_Start
bl _System_Reactive_Concurrency_Thread_Run
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _System_Reactive_PlatformServices_EnlightenmentProvider_EnsureLoaded
bl _System_Reactive_Concurrency_StopwatchImpl__ctor
bl _System_Reactive_Concurrency_StopwatchImpl_get_Elapsed
bl _System_Reactive_Concurrency_TaskPoolScheduler__ctor_System_Threading_Tasks_TaskFactory
bl _System_Reactive_Concurrency_TaskPoolScheduler_get_Default
bl _System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_TState_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_System_IDisposable
bl _System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_TState_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_System_IDisposable
bl _System_Reactive_Concurrency_TaskPoolScheduler_ScheduleLongRunning_TState_TState_System_Action_2_TState_System_Reactive_Disposables_ICancelable
bl _System_Reactive_Concurrency_TaskPoolScheduler_StartStopwatch
bl _System_Reactive_Concurrency_TaskPoolScheduler_SchedulePeriodic_TState_TState_System_TimeSpan_System_Func_2_TState_TState
bl _System_Reactive_Concurrency_TaskPoolScheduler__cctor
bl _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1__ctor
bl _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1__Scheduleb__0
bl _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1__ctor
bl _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1__Scheduleb__3_System_Threading_Tasks_Task
bl _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1__ctor
bl _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1__ScheduleLongRunningb__6
bl _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__ctor
bl _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__SchedulePeriodicb__9
bl _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__SchedulePeriodicb__a_System_Threading_Tasks_Task
bl _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__SchedulePeriodicb__b
bl _System_Reactive_PlatformServices_ExceptionServicesImpl_Rethrow_System_Exception
bl _System_Reactive_PlatformServices_ExceptionServicesImpl__ctor
bl _System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider_GetService_T_object__
bl _System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider__ctor
bl _System_Reactive_Strings_PlatformServices__ctor
bl _System_Reactive_Strings_PlatformServices_get_ResourceManager
bl _System_Reactive_Strings_PlatformServices_get_Culture
bl _System_Reactive_Strings_PlatformServices_set_Culture_System_Globalization_CultureInfo
bl _System_Reactive_Strings_PlatformServices_get_WINRT_NO_SUB1MS_TIMERS
bl method_addresses
bl _System_Reactive_Concurrency_EventLoopScheduler_Schedule___0___0_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler___0_System_IDisposable
bl _System_Reactive_Concurrency_EventLoopScheduler_SchedulePeriodic___0___0_System_TimeSpan_System_Func_2___0___0
bl _System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1__0__ctor
bl _System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1__0__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object
bl _System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1__0__SchedulePeriodicb__5
bl _System_Reactive_Concurrency_NewThreadScheduler_Schedule___0___0_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler___0_System_IDisposable
bl _System_Reactive_Concurrency_NewThreadScheduler_ScheduleLongRunning___0___0_System_Action_2___0_System_Reactive_Disposables_ICancelable
bl _System_Reactive_Concurrency_NewThreadScheduler_SchedulePeriodic___0___0_System_TimeSpan_System_Func_2___0___0
bl _System_Reactive_Concurrency_NewThreadScheduler_Periodic_1__0__ctor__0_System_TimeSpan_System_Func_2__0__0
bl _System_Reactive_Concurrency_NewThreadScheduler_Periodic_1__0_Run
bl _System_Reactive_Concurrency_NewThreadScheduler_Periodic_1__0_Dispose
bl _System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1__0__ctor
bl _System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1__0__ScheduleLongRunningb__2
bl _System_Reactive_Concurrency_TaskPoolScheduler_Schedule___0___0_System_Func_3_System_Reactive_Concurrency_IScheduler___0_System_IDisposable
bl _System_Reactive_Concurrency_TaskPoolScheduler_Schedule___0___0_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler___0_System_IDisposable
bl _System_Reactive_Concurrency_TaskPoolScheduler_ScheduleLongRunning___0___0_System_Action_2___0_System_Reactive_Disposables_ICancelable
bl _System_Reactive_Concurrency_TaskPoolScheduler_SchedulePeriodic___0___0_System_TimeSpan_System_Func_2___0___0
bl _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1__0__ctor
bl _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1__0__Scheduleb__0
bl _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1__0__ctor
bl _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1__0__Scheduleb__3_System_Threading_Tasks_Task
bl _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1__0__ctor
bl _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1__0__ScheduleLongRunningb__6
bl _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__0__ctor
bl _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__0__SchedulePeriodicb__9
bl _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__0__SchedulePeriodicb__a_System_Threading_Tasks_Task
bl _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__0__SchedulePeriodicb__b
bl _System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider_GetService___0_object__
bl _wrapper_delegate_invoke_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread_invoke_TResult_T_System_Reactive_Concurrency_ThreadStart
bl _System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor
bl _System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor_int
bl _System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_get_Count
bl _System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Enqueue_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
bl _System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Remove_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
bl _System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Dequeue
bl _System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Peek
bl _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan__ctor_System_TimeSpan_System_Collections_Generic_IComparer_1_System_TimeSpan
bl _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_DueTime
bl _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Invoke
bl method_addresses
bl _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_CompareTo_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
bl _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
bl _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
bl _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
bl _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
bl _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Equality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
bl _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Inequality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
bl _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Equals_object
bl _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_GetHashCode
bl _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Cancel
bl _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_IsCanceled
bl method_addresses
bl _wrapper_delegate_invoke_System_Func_3_System_Reactive_Concurrency_IScheduler_object_System_IDisposable_invoke_TResult_T1_T2_System_Reactive_Concurrency_IScheduler_object
bl _wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
bl _wrapper_delegate_invoke__Module_invoke_void
bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
bl _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 129,10,13,2
	.short 0, 10, 20, 30, 45, 56, 67, 78
	.short 89, 100, 111, 122, 133
	.byte 1,9,10,2,2,8,13,3,2,6,69,3,6,2,7,2,10,4,3,4,116,6,4,4,5,4,3,2,2,2,128,150
	.byte 2,2,2,2,7,255,255,255,255,91,0,0,0,128,167,3,2,2,3,4,7,7,6,4,128,215,7,2,2,2,2,2
	.byte 2,2,4,128,244,2,2,2,12,2,2,8,3,3,0,129,28,8,13,2,7,2,4,6,6,129,80,3,2,2,2,7
	.byte 7,6,10,2,129,123,2,2,2,2,2,4,4,2,12,129,158,2,4,2,2,2,2,2,4,2,0,129,183,3,4,4
	.byte 4,4,2,3,2,129,211,2,255,255,255,254,43,129,216,3,3,3,3,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 109,0,0,0,0,0,0,0
	.long 0,0,493,71,116,0,0,0
	.long 669,80,110,0,0,0,988,96
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1125,105,115,0,0,0
	.long 510,72,0,0,0,0,1407,124
	.long 122,1312,117,0,557,74,0,0
	.long 0,0,970,95,121,0,0,0
	.long 0,0,0,0,0,0,799,87
	.long 0,575,75,114,1431,126,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,748,84
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,651,79,109
	.long 0,0,0,1166,108,0,0,0
	.long 0,0,0,0,712,82,0,823
	.long 88,111,1063,101,0,0,0,0
	.long 952,94,118,539,73,0,0,0
	.long 0,0,0,0,593,76,0,0
	.long 0,0,1145,107,0,0,0,0
	.long 1041,99,0,610,77,113,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,765,85,0
	.long 927,93,0,1322,118,0,0,0
	.long 0,0,0,0,0,0,0,1024
	.long 98,119,0,0,0,627,78,0
	.long 841,89,112,0,0,0,0,0
	.long 0,1419,125,0,1115,104,0,0
	.long 0,0,0,0,0,1207,112,0
	.long 1291,116,0,0,0,0,0,0
	.long 0,1084,102,0,0,0,0,0
	.long 0,0,0,0,0,1186,111,120
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,1053,100,117,0
	.long 0,0,0,0,0,0,0,0
	.long 782,86,0,0,0,0,909,92
	.long 0,0,0,0,0,0,0,730
	.long 83,0,0,0,0,1228,113,0
	.long 0,0,0,1442,127,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 687,81,0,866,90,0,884,91
	.long 0,1006,97,0,1094,103,0,1135
	.long 106,0,1176,109,0,1249,114,0
	.long 1270,115,0,1343,119,0,1364,120
	.long 0,1385,121,0,1395,123,0,1462
	.long 128,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 58,71,493,72,510,73,539,74
	.long 557,75,575,76,593,77,610,78
	.long 627,79,651,80,669,81,687,82
	.long 712,83,730,84,748,85,765,86
	.long 782,87,799,88,823,89,841,90
	.long 866,91,884,92,909,93,927,94
	.long 952,95,970,96,988,97,1006,98
	.long 1024,99,1041,100,1053,101,1063,102
	.long 1084,103,1094,104,1115,105,1125,106
	.long 1135,107,1145,108,1166,109,1176,110
	.long 0,111,1186,112,1207,113,1228,114
	.long 1249,115,1270,116,1291,117,1312,118
	.long 1322,119,1343,120,1364,121,1385,122
	.long 0,123,1395,124,1407,125,1419,126
	.long 1431,127,1442,128,1462
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 0, 0, 0, 0, 0, 0, 14
	.short 0, 0, 0, 0, 0, 6, 41, 0
	.short 0, 0, 0, 9, 40, 0, 0, 0
	.short 0, 17, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 2, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 5
	.short 38, 0, 0, 11, 0, 0, 0, 0
	.short 0, 0, 0, 7, 0, 3, 37, 1
	.short 39, 18, 0, 15, 0, 0, 0, 0
	.short 0, 0, 0, 4, 0, 8, 0, 10
	.short 42, 12, 0, 13, 0, 16, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 98,10,10,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99
	.byte 133,197,2,1,1,1,4,6,2,2,8,133,229,5,5,6,6,8,5,5,7,5,134,47,22,27,5,4,6,7,20,20
	.byte 7,134,169,3,3,2,2,5,5,6,6,2,134,205,8,5,6,6,3,3,4,5,20,135,29,6,4,2,2,8,4,3
	.byte 4,4,135,69,7,2,2,7,3,4,4,6,7,135,118,5,18,12,3,12,5,3,3,12,135,196,3,4,4,4,7,5
	.byte 4,4,12,135,255,12,12,4,2,15,30,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 129,10,13,2
	.short 0, 11, 22, 33, 48, 59, 70, 81
	.short 92, 103, 114, 125, 136
	.byte 157,23,3,3,3,3,37,26,3,13,4,157,151,14,4,26,27,26,3,4,3,27,158,56,27,3,3,10,27,43,42,26
	.byte 26,159,10,3,3,3,3,3,255,255,255,224,231,0,0,0,159,28,4,3,3,3,4,27,27,27,3,159,156,10,26,33
	.byte 26,33,26,26,26,27,160,160,26,3,3,27,3,3,4,4,3,0,160,240,41,30,31,31,31,30,30,30,162,13,47,41
	.byte 31,31,30,30,30,30,31,163,89,31,31,31,31,31,31,31,31,30,164,115,3,3,3,3,3,3,3,4,3,0,164,147
	.byte 4,3,3,3,3,3,3,3,164,175,3,255,255,255,219,78,164,181,4,4,4,4,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,20,12,13,0,72,14,8,135,2,68,14,16,134,4
	.byte 136,3,142,1,68,14,40,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,27,12,13,0,72,14
	.byte 8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,104,68,13,11,28,12,13,0,72,14,8,135,2,68
	.byte 14,24,132,6,133,5,136,4,139,3,142,1,68,14,152,1,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,32,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.byte 20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,32,12,13,0,72,14,8,135,2,68,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,144,1,68,13,11,27,12,13,0,72,14,8,135,2,68
	.byte 14,24,132,6,134,5,136,4,139,3,142,1,68,14,56,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3
	.byte 142,1,68,14,48,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,120,68,13,11,18,12,13
	.byte 0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16,25,12,13,0,72,14,8,135,2,68,14,20,132,5,136,4
	.byte 139,3,142,1,68,14,72,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,64,25
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,96,68,13,11,23,12,13,0,72,14,8
	.byte 135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139
	.byte 3,142,1,68,14,40,68,13,11,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.byte 22,12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,72,27,12,13,0,72,14,8,135,2
	.byte 68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,112,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,72,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,72,68,13,11,24,12
	.byte 13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,72,18,12,13,0,72,14,8,135,2
	.byte 68,14,12,136,3,142,1,68,14,40,27,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1
	.byte 68,14,120,68,13,11,28,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,160,1
	.byte 68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11,26,12,13,0,72
	.byte 14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,128,1,68,13,11,27,12,13,0,72,14,8,135,2,68
	.byte 14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6
	.byte 136,5,138,4,139,3,142,1,68,14,80,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,139,3
	.byte 142,1,68,14,80,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14
	.byte 104,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11,28,12
	.byte 13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,25,12,13,0,72
	.byte 14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,30,12,13,0,72,14,8,135,2,68,14
	.byte 28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,128,1,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20
	.byte 133,5,136,4,139,3,142,1,68,14,88,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,139,3
	.byte 142,1,68,14,104,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,80,68
	.byte 13,11,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,32,12,13,0
	.byte 72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,26,12,13
	.byte 0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,25,12,13,0,72,14,8,135
	.byte 2,68,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11,25,12,13,0,72,14,8,135,2,68,14,32,132,8
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,21,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3
	.byte 142,1,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,24,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 18,10,2,2
	.short 0, 11
	.byte 164,205,7,96,5,102,5,5,23,58,23,166,41,96,5,5,5,5,24,35

.text
	.align 4
plt:
_mono_aot_System_Reactive_PlatformServices_plt:
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 392,2132
	.no_dead_strip plt_System_Reactive_Concurrency_EventLoopScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread
plt_System_Reactive_Concurrency_EventLoopScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 396,2155
	.no_dead_strip plt_System_Reactive_Concurrency_LocalScheduler__ctor
plt_System_Reactive_Concurrency_LocalScheduler__ctor:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 400,2157
	.no_dead_strip plt_System_Reactive_Concurrency_ConcurrencyAbstractionLayer_get_Current
plt_System_Reactive_Concurrency_ConcurrencyAbstractionLayer_get_Current:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 404,2162
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 408,2167
	.no_dead_strip plt_System_Threading_SemaphoreSlim__ctor_int
plt_System_Threading_SemaphoreSlim__ctor_int:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 412,2193
	.no_dead_strip plt_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor
plt_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 416,2198
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 420,2209
	.no_dead_strip plt_System_TimeSpan_op_Addition_System_TimeSpan_System_TimeSpan
plt_System_TimeSpan_op_Addition_System_TimeSpan_System_TimeSpan:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 424,2235
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 428,2284
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 432,2292
	.no_dead_strip plt_System_Reactive_Concurrency_ScheduledItem_2_System_TimeSpan_TState__ctor_System_Reactive_Concurrency_IScheduler_TState_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_System_IDisposable_System_TimeSpan
plt_System_Reactive_Concurrency_ScheduledItem_2_System_TimeSpan_TState__ctor_System_Reactive_Concurrency_IScheduler_TState_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_System_IDisposable_System_TimeSpan:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 436,2319
	.no_dead_strip plt_System_Threading_Monitor_Enter_object_bool_
plt_System_Threading_Monitor_Enter_object_bool_:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 440,2342
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 444,2347
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 448,2367
	.no_dead_strip plt__class_init_System_TimeSpan
plt__class_init_System_TimeSpan:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 452,2395
	.no_dead_strip plt_System_TimeSpan_op_LessThanOrEqual_System_TimeSpan_System_TimeSpan
plt_System_TimeSpan_op_LessThanOrEqual_System_TimeSpan_System_TimeSpan:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 456,2400
	.no_dead_strip plt_System_Collections_Generic_Queue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Enqueue_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
plt_System_Collections_Generic_Queue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Enqueue_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 460,2405
	.no_dead_strip plt_System_Threading_SemaphoreSlim_Release
plt_System_Threading_SemaphoreSlim_Release:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 464,2416
	.no_dead_strip plt_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Enqueue_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
plt_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Enqueue_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 468,2421
	.no_dead_strip plt_System_Reactive_Concurrency_EventLoopScheduler_EnsureThread
plt_System_Reactive_Concurrency_EventLoopScheduler_EnsureThread:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 472,2443
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 476,2445
	.no_dead_strip plt_System_Reactive_Disposables_Disposable_Create_System_Action
plt_System_Reactive_Disposables_Disposable_Create_System_Action:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 480,2450
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 484,2455
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 488,2529
	.no_dead_strip plt_System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState__ctor
plt_System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState__ctor:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 492,2537
	.no_dead_strip plt_System_TimeSpan_op_LessThan_System_TimeSpan_System_TimeSpan
plt_System_TimeSpan_op_LessThan_System_TimeSpan_System_TimeSpan:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 496,2556
	.no_dead_strip plt_System_Reactive_Disposables_MultipleAssignmentDisposable__ctor
plt_System_Reactive_Disposables_MultipleAssignmentDisposable__ctor:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 500,2561
	.no_dead_strip plt_System_Reactive_Concurrency_AsyncLock__ctor
plt_System_Reactive_Concurrency_AsyncLock__ctor:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 504,2566
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 508,2571
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 512,2594
	.no_dead_strip plt_System_TimeSpan_op_Subtraction_System_TimeSpan_System_TimeSpan
plt_System_TimeSpan_op_Subtraction_System_TimeSpan_System_TimeSpan:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 516,2617
	.no_dead_strip plt_System_Reactive_Disposables_MultipleAssignmentDisposable_set_Disposable_System_IDisposable
plt_System_Reactive_Disposables_MultipleAssignmentDisposable_set_Disposable_System_IDisposable:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 520,2622
	.no_dead_strip plt_System_Reactive_Disposables_CompositeDisposable__ctor_System_IDisposable__
plt_System_Reactive_Disposables_CompositeDisposable__ctor_System_IDisposable__:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 524,2627
	.no_dead_strip plt_System_Reactive_Disposables_SerialDisposable_Dispose
plt_System_Reactive_Disposables_SerialDisposable_Dispose:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 528,2632
	.no_dead_strip plt_System_Reactive_Concurrency_Thread_Start
plt_System_Reactive_Concurrency_Thread_Start:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 532,2637
	.no_dead_strip plt_System_Threading_SemaphoreSlim_Wait
plt_System_Threading_SemaphoreSlim_Wait:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 536,2639
	.no_dead_strip plt_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Dequeue
plt_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Dequeue:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 540,2644
	.no_dead_strip plt_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Peek
plt_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Peek:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 544,2655
	.no_dead_strip plt_System_Reactive_Disposables_SerialDisposable_set_Disposable_System_IDisposable
plt_System_Reactive_Disposables_SerialDisposable_set_Disposable_System_IDisposable:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 548,2666
	.no_dead_strip plt_System_Collections_Generic_Queue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_ToArray
plt_System_Collections_Generic_Queue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_ToArray:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 552,2671
	.no_dead_strip plt_System_Collections_Generic_Queue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Clear
plt_System_Collections_Generic_Queue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Clear:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 556,2682
	.no_dead_strip plt__class_init_System_Reactive_Disposables_BooleanDisposable
plt__class_init_System_Reactive_Disposables_BooleanDisposable:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 560,2693
	.no_dead_strip plt_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Invoke
plt_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Invoke:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 564,2697
	.no_dead_strip plt_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Remove_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
plt_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Remove_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 568,2708
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 572,2719
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 576,2749
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 580,2778
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 584,2784
	.no_dead_strip plt_System_Reactive_Concurrency_AsyncLock_Wait_System_Action
plt_System_Reactive_Concurrency_AsyncLock_Wait_System_Action:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 588,2790
	.no_dead_strip plt_System_Reactive_Disposables_Disposable_get_Empty
plt_System_Reactive_Disposables_Disposable_get_Empty:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 592,2795
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 596,2832
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 600,2855
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 604,2917
	.no_dead_strip plt_System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState__ctor
plt_System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState__ctor:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 608,2925
	.no_dead_strip plt_System_Reactive_Disposables_BooleanDisposable__ctor
plt_System_Reactive_Disposables_BooleanDisposable__ctor:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 612,2944
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 616,2949
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 620,2972
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 624,3034
	.no_dead_strip plt_System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState__ctor_TState_System_TimeSpan_System_Func_2_TState_TState
plt_System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState__ctor_TState_System_TimeSpan_System_Func_2_TState_TState:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 628,3042
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 632,3061
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 636,3084
	.no_dead_strip plt_System_Reactive_Concurrency_NewThreadScheduler__ctor
plt_System_Reactive_Concurrency_NewThreadScheduler__ctor:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 640,3107
	.no_dead_strip plt_object__ctor
plt_object__ctor:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 644,3109
	.no_dead_strip plt_System_Reactive_Concurrency_Scheduler_Normalize_System_TimeSpan
plt_System_Reactive_Concurrency_Scheduler_Normalize_System_TimeSpan:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 648,3114
	.no_dead_strip plt_System_Threading_Monitor_Wait_object_System_TimeSpan
plt_System_Threading_Monitor_Wait_object_System_TimeSpan:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 652,3119
	.no_dead_strip plt_System_Threading_Monitor_Pulse_object
plt_System_Threading_Monitor_Pulse_object:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 656,3124
	.no_dead_strip plt__class_init_System_Threading_Tasks_Task
plt__class_init_System_Threading_Tasks_Task:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 660,3129
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_StartNew_System_Action_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_StartNew_System_Action_System_Threading_Tasks_TaskCreationOptions:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 664,3134
	.no_dead_strip plt_System_Reactive_PlatformServices_PlatformEnlightenmentProvider_get_Current
plt_System_Reactive_PlatformServices_PlatformEnlightenmentProvider_get_Current:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 668,3139
	.no_dead_strip plt_System_Diagnostics_Stopwatch_StartNew
plt_System_Diagnostics_Stopwatch_StartNew:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 672,3144
	.no_dead_strip plt_System_Diagnostics_Stopwatch_get_Elapsed
plt_System_Diagnostics_Stopwatch_get_Elapsed:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 676,3149
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 680,3193
	.no_dead_strip plt_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState__ctor
plt_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState__ctor:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 684,3201
	.no_dead_strip plt_System_Reactive_Disposables_SerialDisposable__ctor
plt_System_Reactive_Disposables_SerialDisposable__ctor:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 688,3220
	.no_dead_strip plt_System_Reactive_Disposables_CancellationDisposable__ctor
plt_System_Reactive_Disposables_CancellationDisposable__ctor:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 692,3225
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 696,3230
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 700,3253
	.no_dead_strip plt_System_Reactive_Disposables_CancellationDisposable_get_Token
plt_System_Reactive_Disposables_CancellationDisposable_get_Token:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 704,3276
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_StartNew_System_Action_System_Threading_CancellationToken
plt_System_Threading_Tasks_TaskFactory_StartNew_System_Action_System_Threading_CancellationToken:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 708,3281
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 712,3325
	.no_dead_strip plt_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState__ctor
plt_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState__ctor:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 716,3333
	.no_dead_strip plt_System_TimeSpan_get_Ticks
plt_System_TimeSpan_get_Ticks:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 720,3352
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 724,3357
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 728,3380
	.no_dead_strip plt_System_Threading_Tasks_Task_Delay_System_TimeSpan_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_Delay_System_TimeSpan_System_Threading_CancellationToken:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 732,3403
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 736,3408
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 740,3431
	.no_dead_strip plt_System_Threading_CancellationToken_get_None
plt_System_Threading_CancellationToken_get_None:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 744,3454
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_get_Scheduler
plt_System_Threading_Tasks_TaskFactory_get_Scheduler:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 748,3459
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWith_System_Action_1_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_ContinueWith_System_Action_1_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 752,3464
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 756,3508
	.no_dead_strip plt_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState__ctor
plt_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState__ctor:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 760,3516
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 764,3535
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 768,3558
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 772,3620
	.no_dead_strip plt_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState__ctor
plt_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState__ctor:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 776,3628
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 780,3647
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 784,3670
	.no_dead_strip plt__class_init_System_Threading_Tasks_TaskScheduler
plt__class_init_System_Threading_Tasks_TaskScheduler:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 788,3693
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory__ctor_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory__ctor_System_Threading_Tasks_TaskScheduler:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 792,3698
	.no_dead_strip plt_System_Reactive_Disposables_MultipleAssignmentDisposable_get_IsDisposed
plt_System_Reactive_Disposables_MultipleAssignmentDisposable_get_IsDisposed:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 796,3703
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 800,3732
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 804,3738
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 808,3761
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 812,3767
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 816,3773
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 820,3778
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 824,3800
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 828,3808
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 832,3816
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 836,3824
	.no_dead_strip plt_System_Reactive_Concurrency_TaskPoolScheduler_get_Default
plt_System_Reactive_Concurrency_TaskPoolScheduler_get_Default:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 840,3829
	.no_dead_strip plt_System_Reactive_Concurrency_NewThreadScheduler_get_Default
plt_System_Reactive_Concurrency_NewThreadScheduler_get_Default:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 844,3831
	.no_dead_strip plt_System_Diagnostics_Debugger_get_IsAttached
plt_System_Diagnostics_Debugger_get_IsAttached:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 848,3833
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 852,3838
	.no_dead_strip plt_System_Reflection_AssemblyName__ctor_string
plt_System_Reflection_AssemblyName__ctor_string:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 856,3843
	.no_dead_strip plt_System_Reflection_AssemblyName_set_Name_string
plt_System_Reflection_AssemblyName_set_Name_string:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 860,3848
	.no_dead_strip plt_System_Reflection_AssemblyName_get_FullName
plt_System_Reflection_AssemblyName_get_FullName:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 864,3853
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 868,3858
	.no_dead_strip plt_System_Type_GetType_string_bool
plt_System_Type_GetType_string_bool:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 872,3863
	.no_dead_strip plt_System_Activator_CreateInstance_System_Type
plt_System_Activator_CreateInstance_System_Type:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 876,3868
	.no_dead_strip plt_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly
plt_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 880,3873
	.no_dead_strip plt_System_Reactive_Strings_PlatformServices_get_ResourceManager
plt_System_Reactive_Strings_PlatformServices_get_ResourceManager:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 884,3878
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 888,3897
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 892,3934
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 896,3942
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 900,4003
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 904,4032
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 908,4096
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 912,4169
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 916,4177
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 920,4200
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 924,4223
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 928,4264
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 932,4308
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 936,4364
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 940,4387
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 944,4428
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 948,4492
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 952,4547
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 956,4572
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 960,4595
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 964,4618
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 968,4700
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 972,4748
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 976,4756
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 980,4779
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 984,4802
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 988,4825
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 992,4867
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 996,4899
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1000,4907
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1004,4956
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1008,4979
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1012,5002
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1016,5045
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1020,5127
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1024,5204
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1028,5260
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1032,5314
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1036,5358
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1040,5423
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1044,5486
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1048,5539
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1052,5547
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1056,5570
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1060,5593
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1064,5640
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1068,5697
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1072,5705
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1076,5728
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_173:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1080,5751
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_174:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1084,5774
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_175:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1088,5827
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_176:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1092,5850
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_177:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1096,5897
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_178:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1100,5945
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_179:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1104,5953
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_180:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1108,5976
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_181:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1112,5999
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_182:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1116,6046
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_183:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1120,6114
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_184:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1124,6122
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_185:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1128,6145
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_186:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1132,6168
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_187:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1136,6209
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_188:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1140,6253
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_189:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1144,6327
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_190:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1148,6392
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_191:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1152,6436
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_192:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1156,6494
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_193:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1160,6559
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_194:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1164,6603
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_195:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1168,6656
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_196:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1172,6713
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_197:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1176,6757
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_198:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1180,6798
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_199:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1184,6821
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_200:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1188,6862
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_201:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1192,6898
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_202:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1196,6921
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_203:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1200,6962
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_204:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1204,7014
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_205:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1208,7069
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_206:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1212,7174
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_207:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1216,7182
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_208:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1220,7212
	.no_dead_strip plt_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor_int
plt_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor_int:
_p_209:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1224,7250
	.no_dead_strip plt_System_Reactive_PriorityQueue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan__ctor_int
plt_System_Reactive_PriorityQueue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan__ctor_int:
_p_210:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1228,7272
	.no_dead_strip plt_System_Reactive_PriorityQueue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Enqueue_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
plt_System_Reactive_PriorityQueue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Enqueue_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:
_p_211:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1232,7293
	.no_dead_strip plt_System_Reactive_PriorityQueue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Remove_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
plt_System_Reactive_PriorityQueue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Remove_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:
_p_212:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1236,7314
	.no_dead_strip plt_System_Reactive_PriorityQueue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Dequeue
plt_System_Reactive_PriorityQueue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Dequeue:
_p_213:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1240,7335
	.no_dead_strip plt_System_Reactive_PriorityQueue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Peek
plt_System_Reactive_PriorityQueue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Peek:
_p_214:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1244,7356
	.no_dead_strip plt_System_Reactive_Disposables_SingleAssignmentDisposable_set_Disposable_System_IDisposable
plt_System_Reactive_Disposables_SingleAssignmentDisposable_set_Disposable_System_IDisposable:
_p_215:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1248,7377
	.no_dead_strip plt__class_init_System_Collections_Generic_Comparer_System_Reactive_Concurrency_ScheduledItem_System_TimeSpan__
plt__class_init_System_Collections_Generic_Comparer_System_Reactive_Concurrency_ScheduledItem_System_TimeSpan__:
_p_216:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1252,7382
	.no_dead_strip plt_System_Reactive_Disposables_SingleAssignmentDisposable_Dispose
plt_System_Reactive_Disposables_SingleAssignmentDisposable_Dispose:
_p_217:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1256,7386
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_218:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1260,7391
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_219:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Reactive_PlatformServices_got - . + 1264,7420
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 5
	.asciz "System.Reactive.PlatformServices"
	.asciz "50E73325-2398-43AB-B1C4-21BF5DDDC7A9"
	.asciz ""
	.asciz "31bf3856ad364e35"
	.align 3

	.long 1,2,2,5,0
	.asciz "mscorlib"
	.asciz "6B3E8066-599B-4D3F-90DF-C69F0383CE36"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System.Reactive.Core"
	.asciz "AB76B1B1-6783-41D6-9F8F-C2C1F68D0BF5"
	.asciz ""
	.asciz "31bf3856ad364e35"
	.align 3

	.long 1,2,2,5,0
	.asciz "System.Reactive.Interfaces"
	.asciz "8B569278-0791-41DC-A66A-7C0A15868B85"
	.asciz ""
	.asciz "31bf3856ad364e35"
	.align 3

	.long 1,2,2,5,0
	.asciz "System"
	.asciz "C8DE3713-CD79-45EA-AC4F-F9AC120643F0"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_System_Reactive_PlatformServices_got:
	.space 1272
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "50E73325-2398-43AB-B1C4-21BF5DDDC7A9"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Reactive.PlatformServices"
.data
	.align 3
_mono_aot_file_info:

	.long 100,0
	.align 2
	.long _mono_aot_System_Reactive_PlatformServices_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 98,1272,220,129,10,387000831,0,9967
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_System_Reactive_PlatformServices_info
	.align 2
_mono_aot_module_System_Reactive_PlatformServices_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,7,4,5,6,7,8,4,4,0,8,9,10,11,12,13,14,15,10,0,0,0,0,0,6,16,17,18,19,20,21
	.byte 0,11,17,16,22,23,24,25,16,26,27,28,29,0,1,30,0,0,0,4,31,32,33,34,0,11,35,16,36,36,16,37
	.byte 38,39,40,41,42,0,1,43,0,4,44,45,46,47,0,0,0,5,16,48,49,18,50,0,0,1,4,7,51,5,52,53
	.byte 54,51,51,1,4,1,55,1,4,0,1,4,1,56,1,4,3,57,31,58,1,4,3,17,31,58,1,4,1,30,1,4
	.byte 1,44,1,4,2,59,55,0,2,10,9,0,1,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5
	.byte 60,18,61,62,63,0,0,0,1,64,0,0,0,0,1,11,0,1,11,1,65,1,11,4,15,66,18,50,1,11,4,22
	.byte 66,67,68,1,11,3,57,18,50,1,11,1,30,1,11,7,17,66,23,18,50,28,29,1,11,4,69,70,71,65,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,2,67,68,0,2,18,50,0,0,0,0,0,0,0,10,72,73,74,75
	.byte 76,77,78,79,80,81,0,0,0,0,0,6,82,83,84,85,82,82,0,1,86,0,1,86,0,2,87,86,0,6,16,17
	.byte 18,19,20,21,0,11,17,16,22,23,24,25,16,26,27,28,29,0,0,0,5,16,48,49,18,50,0,0,1,4,1,56
	.byte 1,4,3,57,31,58,1,4,3,17,31,58,0,2,10,9,0,1,16,0,0,0,0,0,0,1,11,4,15,66,18,50
	.byte 1,11,4,22,66,67,68,1,11,3,57,18,50,1,11,7,17,66,23,18,50,28,29,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,2,67,68,0,2,18,50,0,0,0,10,88,73,89,75,76,77,90,79,80,81,0,1,91,0,0
	.byte 0,2,92,93,0,0,0,0,0,0,0,0,0,0,0,2,94,93,0,0,0,1,42,0,1,95,0,2,96,97,0,2
	.byte 96,97,0,2,96,97,0,2,96,97,0,0,0,1,36,0,0,0,0,0,0,0,1,42,0,1,91,0,1,91,0,1
	.byte 91,0,1,91,0,0,0,0,5,30,0,0,1,255,253,0,0,0,1,2,0,198,0,0,5,0,1,7,129,232,255,253
	.byte 0,0,0,1,2,0,198,0,0,6,0,1,7,129,232,5,19,0,0,1,4,1,3,1,7,130,15,255,253,0,0,0
	.byte 7,130,20,0,198,0,0,13,1,7,130,15,0,255,253,0,0,0,7,130,20,0,198,0,0,14,1,7,130,15,0,255
	.byte 253,0,0,0,7,130,20,0,198,0,0,15,1,7,130,15,0,255,253,0,0,0,1,4,0,198,0,0,19,0,1,7
	.byte 129,232,255,253,0,0,0,1,4,0,198,0,0,20,0,1,7,129,232,255,253,0,0,0,1,4,0,198,0,0,21,0
	.byte 1,7,129,232,4,1,5,1,7,130,15,255,253,0,0,0,7,130,132,0,198,0,0,25,1,7,130,15,0,255,253,0
	.byte 0,0,7,130,132,0,198,0,0,26,1,7,130,15,0,255,253,0,0,0,7,130,132,0,198,0,0,27,1,7,130,15
	.byte 0,4,1,6,1,7,130,15,255,253,0,0,0,7,130,193,0,198,0,0,28,1,7,130,15,0,255,253,0,0,0,7
	.byte 130,193,0,198,0,0,29,1,7,130,15,0,255,253,0,0,0,1,11,0,198,0,0,46,0,1,7,129,232,255,253,0
	.byte 0,0,1,11,0,198,0,0,47,0,1,7,129,232,255,253,0,0,0,1,11,0,198,0,0,48,0,1,7,129,232,255
	.byte 253,0,0,0,1,11,0,198,0,0,50,0,1,7,129,232,4,1,12,1,7,130,15,255,253,0,0,0,7,131,48,0
	.byte 198,0,0,52,1,7,130,15,0,255,253,0,0,0,7,131,48,0,198,0,0,53,1,7,130,15,0,4,1,13,1,7
	.byte 130,15,255,253,0,0,0,7,131,91,0,198,0,0,54,1,7,130,15,0,255,253,0,0,0,7,131,91,0,198,0,0
	.byte 55,1,7,130,15,0,4,1,14,1,7,130,15,255,253,0,0,0,7,131,134,0,198,0,0,56,1,7,130,15,0,255
	.byte 253,0,0,0,7,131,134,0,198,0,0,57,1,7,130,15,0,4,1,15,1,7,130,15,255,253,0,0,0,7,131,177
	.byte 0,198,0,0,58,1,7,130,15,0,255,253,0,0,0,7,131,177,0,198,0,0,59,1,7,130,15,0,255,253,0,0
	.byte 0,7,131,177,0,198,0,0,60,1,7,130,15,0,255,253,0,0,0,7,131,177,0,198,0,0,61,1,7,130,15,0
	.byte 255,253,0,0,0,1,17,0,198,0,0,64,0,1,7,129,232,255,252,0,0,0,1,1,3,219,0,0,1,255,254,0
	.byte 0,0,0,202,0,0,8,255,253,0,0,0,3,219,0,0,2,2,198,0,1,122,1,2,131,113,1,0,255,254,0,0
	.byte 0,0,202,0,0,51,255,253,0,0,0,3,219,0,0,2,2,198,0,1,124,1,2,131,113,1,0,255,254,0,0,0
	.byte 0,202,0,0,63,255,254,0,0,0,0,202,0,0,50,255,254,0,0,0,0,202,0,0,52,255,253,0,0,0,3,219
	.byte 0,0,5,2,198,0,1,83,1,2,131,113,1,0,255,254,0,0,0,0,202,0,0,53,255,254,0,0,0,0,202,0
	.byte 0,62,255,253,0,0,0,3,219,0,0,5,2,198,0,1,87,1,2,131,113,1,0,255,253,0,0,0,3,219,0,0
	.byte 5,2,198,0,1,88,1,2,131,113,1,0,255,253,0,0,0,3,219,0,0,5,2,198,0,1,89,1,2,131,113,1
	.byte 0,255,253,0,0,0,3,219,0,0,5,2,198,0,1,90,1,2,131,113,1,0,255,253,0,0,0,3,219,0,0,5
	.byte 2,198,0,1,91,1,2,131,113,1,0,255,253,0,0,0,3,219,0,0,5,2,198,0,1,92,1,2,131,113,1,0
	.byte 255,254,0,0,0,0,202,0,0,54,255,253,0,0,0,3,219,0,0,5,2,198,0,1,94,1,2,131,113,1,0,255
	.byte 253,0,0,0,3,219,0,0,5,2,198,0,1,95,1,2,131,113,1,0,255,253,0,0,0,3,219,0,0,5,2,198
	.byte 0,1,96,1,2,131,113,1,0,255,254,0,0,0,0,202,0,0,61,255,252,0,0,0,1,1,3,219,0,0,7,255
	.byte 252,0,0,0,1,1,3,219,0,0,8,255,252,0,0,0,1,1,3,219,0,0,18,255,252,0,0,0,1,0,0,32
	.byte 0,1,255,252,0,0,0,2,0,32,2,18,2,131,31,1,18,2,130,221,1,28,255,252,0,0,0,3,0,32,1,1
	.byte 18,2,131,31,1,12,0,39,42,47,16,1,2,13,14,3,219,0,0,1,6,12,50,12,30,3,219,0,0,1,1,12
	.byte 6,194,0,0,111,14,2,131,81,1,14,2,130,168,1,14,3,219,0,0,2,14,3,219,0,0,3,14,6,1,3,219
	.byte 0,0,5,14,2,128,133,2,6,195,0,0,15,16,2,131,113,1,139,69,14,2,130,192,1,6,255,253,0,0,0,3
	.byte 219,0,0,5,2,198,0,1,96,1,2,131,113,1,0,50,255,253,0,0,0,3,219,0,0,5,2,198,0,1,96,1
	.byte 2,131,113,1,0,30,2,130,192,1,1,255,253,0,0,0,3,219,0,0,5,2,198,0,1,96,1,2,131,113,1,0
	.byte 14,2,128,129,2,14,2,15,2,14,3,219,0,0,7,30,3,219,0,0,7,0,34,255,253,0,0,0,2,69,2,2
	.byte 198,0,1,46,0,1,2,131,81,1,6,255,253,0,0,0,2,69,2,2,198,0,1,46,0,1,2,131,81,1,14,6
	.byte 1,2,131,37,1,14,2,125,2,14,1,10,14,1,8,6,10,50,10,30,1,8,1,10,6,193,0,23,178,14,3,219
	.byte 0,0,5,14,3,219,0,0,8,6,11,50,11,30,3,219,0,0,8,1,11,6,194,0,0,107,16,2,123,2,129,48
	.byte 11,3,219,0,0,5,14,1,7,17,0,31,16,1,2,1,14,2,131,47,1,34,255,253,0,0,0,2,10,3,3,198
	.byte 0,0,12,0,1,2,131,81,1,6,255,253,0,0,0,2,10,3,3,198,0,0,12,0,1,2,131,81,1,30,2,130
	.byte 192,1,0,16,1,4,24,6,23,50,23,30,3,219,0,0,1,1,23,16,1,4,22,14,1,2,14,2,123,2,30,1
	.byte 8,0,14,1,4,16,2,130,108,1,136,122,6,36,50,36,30,2,130,192,1,1,36,11,1,17,16,1,11,39,14,2
	.byte 124,2,14,3,219,0,0,18,30,3,219,0,0,18,0,16,2,130,140,1,136,209,14,2,130,135,1,14,1,11,5,30
	.byte 0,1,255,255,255,255,255,255,251,0,0,0,64,19,0,193,0,0,51,1,0,1,7,135,126,14,1,16,19,0,193,0
	.byte 0,18,1,0,1,7,135,126,11,2,131,104,1,17,0,79,17,0,97,19,0,193,0,0,58,1,0,1,7,135,126,14
	.byte 2,129,43,1,17,0,117,17,0,128,167,16,1,18,59,17,0,128,241,19,0,194,0,0,18,0,14,2,129,124,1,16
	.byte 1,18,60,17,0,129,67,19,0,193,0,0,51,1,0,1,7,129,232,19,0,193,0,0,18,1,0,1,7,129,232,19
	.byte 0,193,0,0,58,1,0,1,7,129,232,33,4,2,128,151,2,1,3,219,0,0,5,14,7,136,12,12,2,14,2,128
	.byte 134,2,4,2,128,136,1,1,2,131,113,1,6,255,253,0,0,0,7,136,34,1,198,0,4,114,1,2,131,113,1,0
	.byte 4,2,117,1,1,3,219,0,0,5,14,7,136,64,16,7,136,64,129,215,7,20,109,111,110,111,95,111,98,106,101,99
	.byte 116,95,110,101,119,95,102,97,115,116,0,3,2,3,194,0,1,51,3,194,0,0,104,7,23,109,111,110,111,95,111,98
	.byte 106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,3,193,0,18,43,3,255,254,0,0,0,0,202,0,0
	.byte 8,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,26,190
	.byte 5,30,0,1,255,255,255,255,255,255,251,0,0,0,5,255,253,0,0,0,1,2,0,198,0,0,5,0,1,7,136,192
	.byte 4,2,79,2,2,2,131,113,1,7,136,192,35,136,207,150,5,7,136,224,7,24,109,111,110,111,95,111,98,106,101,99
	.byte 116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,255,253,0,0,0,7,136,224,2,198,0,1,99,2,2,131
	.byte 113,1,7,136,192,0,3,193,0,18,33,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7
	.byte 25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,15,2,131,113,1
	.byte 3,193,0,26,196,3,255,254,0,0,0,0,202,0,0,19,3,193,0,18,49,3,255,253,0,0,0,3,219,0,0,2
	.byte 2,198,0,1,124,1,2,131,113,1,0,3,9,3,193,0,18,25,3,194,0,2,39,7,32,109,111,110,111,95,97,114
	.byte 99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,5,30,0,1,255,255
	.byte 255,255,255,255,251,0,0,0,6,255,253,0,0,0,1,2,0,198,0,0,6,0,1,7,137,186,4,1,3,1,7,137
	.byte 186,35,137,201,150,5,7,137,218,3,255,253,0,0,0,7,137,218,0,198,0,0,13,1,7,137,186,0,3,193,0,26
	.byte 195,3,194,0,2,40,3,194,0,0,74,35,137,201,140,11,255,253,0,0,0,7,137,218,0,198,0,0,14,1,7,137
	.byte 186,0,35,137,201,140,23,255,253,0,0,0,7,137,218,0,198,0,0,14,1,7,137,186,0,3,193,0,26,197,3,194
	.byte 0,2,43,3,194,0,2,15,3,194,0,2,62,3,35,3,193,0,18,51,3,255,254,0,0,0,0,202,0,0,50,3
	.byte 255,254,0,0,0,0,202,0,0,52,3,194,0,2,61,3,255,254,0,0,0,0,202,0,0,59,3,255,254,0,0,0
	.byte 0,202,0,0,60,15,2,123,2,3,255,254,0,0,0,0,202,0,0,62,3,255,254,0,0,0,0,202,0,0,63,7
	.byte 27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,193,0
	.byte 26,55,5,19,0,1,0,1,3,255,253,0,0,0,1,3,0,198,0,0,14,1,7,138,194,0,35,138,201,140,10,15
	.byte 35,138,201,140,22,15,3,194,0,0,72,3,194,0,2,38,5,30,0,1,255,255,255,255,255,255,251,0,0,0,19,255
	.byte 253,0,0,0,1,4,0,198,0,0,19,0,1,7,138,240,35,138,255,140,17,255,253,0,0,0,2,69,2,2,198,0
	.byte 1,46,0,1,7,138,240,35,138,255,140,11,255,253,0,0,0,2,69,2,2,198,0,1,46,0,1,7,138,240,5,30
	.byte 0,1,255,255,255,255,255,255,251,0,0,0,20,255,253,0,0,0,1,4,0,198,0,0,20,0,1,7,139,62,4,1
	.byte 6,1,7,139,62,35,139,77,150,5,7,139,94,3,255,253,0,0,0,7,139,94,0,198,0,0,28,1,7,139,62,0
	.byte 3,194,0,2,3,35,139,77,140,11,255,253,0,0,0,7,139,94,0,198,0,0,29,1,7,139,62,0,35,139,77,140
	.byte 23,255,253,0,0,0,7,139,94,0,198,0,0,29,1,7,139,62,0,5,30,0,1,255,255,255,255,255,255,251,0,0
	.byte 0,21,255,253,0,0,0,1,4,0,198,0,0,21,0,1,7,139,179,4,1,5,1,7,139,179,35,139,194,150,5,7
	.byte 139,211,3,255,253,0,0,0,7,139,211,0,198,0,0,25,1,7,139,179,0,35,139,194,140,11,255,253,0,0,0,7
	.byte 139,211,0,198,0,0,26,1,7,139,179,0,35,139,194,140,23,255,253,0,0,0,7,139,211,0,198,0,0,26,1,7
	.byte 139,179,0,3,16,3,193,0,25,80,3,194,0,0,172,3,193,0,18,31,3,193,0,18,28,15,2,130,108,1,3,193
	.byte 0,17,97,3,194,0,2,127,3,196,0,4,232,3,196,0,4,233,5,30,0,1,255,255,255,255,255,255,251,0,0,0
	.byte 46,255,253,0,0,0,1,11,0,198,0,0,46,0,1,7,140,82,4,1,12,1,7,140,82,35,140,97,150,5,7,140
	.byte 114,3,255,253,0,0,0,7,140,114,0,198,0,0,52,1,7,140,82,0,3,194,0,2,58,3,194,0,2,9,35,140
	.byte 97,140,11,255,253,0,0,0,7,140,114,0,198,0,0,53,1,7,140,82,0,35,140,97,140,23,255,253,0,0,0,7
	.byte 140,114,0,198,0,0,53,1,7,140,82,0,3,194,0,2,10,3,193,0,17,96,5,30,0,1,255,255,255,255,255,255
	.byte 251,0,0,0,47,255,253,0,0,0,1,11,0,198,0,0,47,0,1,7,140,214,4,1,13,1,7,140,214,35,140,229
	.byte 150,5,7,140,246,3,255,253,0,0,0,7,140,246,0,198,0,0,54,1,7,140,214,0,3,193,0,26,162,35,140,229
	.byte 140,17,255,253,0,0,0,2,69,2,2,198,0,1,45,0,1,7,140,214,35,140,229,140,11,255,253,0,0,0,2,69
	.byte 2,2,198,0,1,45,0,1,7,140,214,3,193,0,16,245,35,140,229,140,11,255,253,0,0,0,7,140,246,0,198,0
	.byte 0,55,1,7,140,214,0,35,140,229,140,23,255,253,0,0,0,7,140,246,0,198,0,0,55,1,7,140,214,0,3,193
	.byte 0,17,177,3,193,0,17,93,3,193,0,16,211,5,30,0,1,255,255,255,255,255,255,251,0,0,0,48,255,253,0,0
	.byte 0,1,11,0,198,0,0,48,0,1,7,141,141,4,1,14,1,7,141,141,35,141,156,150,5,7,141,173,3,255,253,0
	.byte 0,0,7,141,173,0,198,0,0,56,1,7,141,141,0,35,141,156,140,11,255,253,0,0,0,7,141,173,0,198,0,0
	.byte 57,1,7,141,141,0,35,141,156,140,23,255,253,0,0,0,7,141,173,0,198,0,0,57,1,7,141,141,0,5,30,0
	.byte 1,255,255,255,255,255,255,251,0,0,0,50,255,253,0,0,0,1,11,0,198,0,0,50,0,1,7,141,253,4,1,15
	.byte 1,7,141,253,35,142,12,150,5,7,142,29,3,255,253,0,0,0,7,142,29,0,198,0,0,58,1,7,141,253,0,35
	.byte 142,12,140,11,255,253,0,0,0,7,142,29,0,198,0,0,59,1,7,141,253,0,35,142,12,140,23,255,253,0,0,0
	.byte 7,142,29,0,198,0,0,59,1,7,141,253,0,15,2,130,140,1,3,193,0,17,91,3,194,0,2,41,5,19,0,1
	.byte 0,1,15,255,253,0,0,0,1,15,0,198,0,0,59,1,7,142,124,0,35,142,131,140,10,60,35,142,131,140,22,60
	.byte 255,253,0,0,0,1,15,0,198,0,0,60,1,7,142,124,0,35,142,160,140,10,61,35,142,160,140,22,61,3,193,0
	.byte 12,190,3,193,0,12,191,255,253,0,0,0,1,17,0,198,0,0,64,0,1,7,135,126,35,142,199,150,9,7,135,126
	.byte 35,142,199,150,25,7,135,126,3,255,252,0,0,0,19,9,3,193,0,25,219,3,45,3,17,3,193,0,7,54,3,193
	.byte 0,10,214,3,193,0,10,65,3,193,0,10,69,3,193,0,10,74,3,193,0,26,57,3,193,0,27,96,3,193,0,18
	.byte 216,3,193,0,12,50,3,67,255,253,0,0,0,1,2,0,198,0,0,5,0,1,7,129,232,35,143,40,192,0,92,41
	.byte 255,253,0,0,0,1,2,0,198,0,0,5,0,1,7,129,232,0,4,2,79,2,2,2,131,113,1,7,129,232,35,143
	.byte 40,150,5,7,143,82,35,143,40,192,0,90,33,32,4,1,18,2,10,3,30,7,129,232,21,2,131,20,1,3,2,10
	.byte 3,7,129,232,2,131,37,1,17,2,131,113,1,255,253,0,0,0,7,143,82,2,198,0,1,99,2,2,131,113,1,7
	.byte 129,232,0,35,143,40,192,0,90,32,32,1,1,21,2,78,2,1,2,131,113,1,255,254,0,0,0,0,202,0,0,19
	.byte 35,143,40,192,0,90,32,32,1,1,21,2,78,2,1,2,131,113,1,255,253,0,0,0,3,219,0,0,2,2,198,0
	.byte 1,124,1,2,131,113,1,0,255,253,0,0,0,1,2,0,198,0,0,6,0,1,7,129,232,4,1,3,1,7,129,232
	.byte 35,143,232,192,0,92,41,255,253,0,0,0,1,2,0,198,0,0,6,0,1,7,129,232,10,15,7,143,249,20,15,7
	.byte 143,249,21,15,7,143,249,19,15,7,143,249,14,15,7,143,249,15,15,7,143,249,16,15,7,143,249,17,15,7,143,249
	.byte 18,14,7,129,232,22,7,129,232,35,143,232,150,5,7,143,249,35,143,232,140,13,255,253,0,0,0,7,143,249,0,198
	.byte 0,0,13,1,7,129,232,0,35,143,232,140,11,255,253,0,0,0,7,143,249,0,198,0,0,14,1,7,129,232,0,35
	.byte 143,232,140,23,255,253,0,0,0,7,143,249,0,198,0,0,14,1,7,129,232,0,255,253,0,0,0,7,130,20,0,198
	.byte 0,0,13,1,7,130,15,0,35,144,150,192,0,92,40,255,253,0,0,0,7,130,20,0,198,0,0,13,1,7,130,15
	.byte 0,0,255,253,0,0,0,7,130,20,0,198,0,0,14,1,7,130,15,0,35,144,194,192,0,92,40,255,253,0,0,0
	.byte 7,130,20,0,198,0,0,14,1,7,130,15,0,6,15,7,130,20,14,15,7,130,20,20,15,7,130,20,16,15,7,130
	.byte 20,19,15,7,130,20,18,15,7,130,20,17,35,144,194,140,10,255,253,0,0,0,7,130,20,0,198,0,0,15,1,7
	.byte 130,15,0,35,144,194,140,22,255,253,0,0,0,7,130,20,0,198,0,0,15,1,7,130,15,0,255,253,0,0,0,7
	.byte 130,20,0,198,0,0,15,1,7,130,15,0,35,145,58,192,0,92,40,255,253,0,0,0,7,130,20,0,198,0,0,15
	.byte 1,7,130,15,0,6,15,7,130,20,21,15,7,130,20,15,14,7,130,15,22,7,130,15,21,7,130,15,21,7,130,15
	.byte 4,2,131,19,1,2,7,130,15,7,130,15,35,145,58,192,0,90,34,32,1,19,7,130,15,19,7,130,15,255,253,0
	.byte 0,0,7,145,128,1,198,0,23,78,2,7,130,15,7,130,15,0,255,253,0,0,0,1,4,0,198,0,0,19,0,1
	.byte 7,129,232,35,145,178,192,0,92,41,255,253,0,0,0,1,4,0,198,0,0,19,0,1,7,129,232,0,35,145,178,140
	.byte 17,255,253,0,0,0,2,69,2,2,198,0,1,46,0,1,7,129,232,35,145,178,140,11,255,253,0,0,0,2,69,2
	.byte 2,198,0,1,46,0,1,7,129,232,35,145,178,192,0,90,35,48,1,3,18,2,131,37,1,30,7,129,232,17,2,131
	.byte 113,1,21,2,131,20,1,3,2,10,3,7,129,232,2,131,37,1,255,253,0,0,0,2,69,2,2,198,0,1,46,0
	.byte 1,7,129,232,255,253,0,0,0,1,4,0,198,0,0,20,0,1,7,129,232,4,1,6,1,7,129,232,35,146,68,192
	.byte 0,92,41,255,253,0,0,0,1,4,0,198,0,0,20,0,1,7,129,232,5,15,7,146,85,33,15,7,146,85,34,15
	.byte 7,146,85,32,14,7,129,232,22,7,129,232,35,146,68,150,5,7,146,85,35,146,68,140,13,255,253,0,0,0,7,146
	.byte 85,0,198,0,0,28,1,7,129,232,0,35,146,68,140,11,255,253,0,0,0,7,146,85,0,198,0,0,29,1,7,129
	.byte 232,0,35,146,68,140,23,255,253,0,0,0,7,146,85,0,198,0,0,29,1,7,129,232,0,35,146,68,192,0,90,34
	.byte 32,1,18,1,7,18,1,8,255,254,0,0,0,0,202,0,0,46,255,253,0,0,0,1,4,0,198,0,0,21,0,1
	.byte 7,129,232,35,146,242,192,0,92,41,255,253,0,0,0,1,4,0,198,0,0,21,0,1,7,129,232,0,4,1,5,1
	.byte 7,129,232,35,146,242,150,5,7,147,28,35,146,242,192,0,90,33,32,3,1,30,7,129,232,17,2,131,113,1,21,2
	.byte 131,19,1,2,7,129,232,7,129,232,255,253,0,0,0,7,147,28,0,198,0,0,25,1,7,129,232,0,35,146,242,140
	.byte 11,255,253,0,0,0,7,147,28,0,198,0,0,26,1,7,129,232,0,35,146,242,140,23,255,253,0,0,0,7,147,28
	.byte 0,198,0,0,26,1,7,129,232,0,35,146,242,192,0,90,34,32,1,18,1,7,18,1,8,255,254,0,0,0,0,202
	.byte 0,0,46,255,253,0,0,0,7,130,132,0,198,0,0,25,1,7,130,15,0,35,147,163,192,0,92,40,255,253,0,0
	.byte 0,7,130,132,0,198,0,0,25,1,7,130,15,0,8,15,7,130,132,28,15,7,130,132,25,15,7,130,132,26,15,7
	.byte 130,132,27,15,7,130,132,30,15,7,130,132,31,14,7,130,15,22,7,130,15,255,253,0,0,0,7,130,132,0,198,0
	.byte 0,26,1,7,130,15,0,35,147,245,192,0,92,40,255,253,0,0,0,7,130,132,0,198,0,0,26,1,7,130,15,0
	.byte 11,15,7,130,132,31,15,7,130,132,25,15,7,130,132,28,15,7,130,132,27,15,7,130,132,30,15,7,130,132,26,15
	.byte 7,130,132,29,14,7,130,15,22,7,130,15,21,7,130,15,21,7,130,15,35,147,245,192,0,90,34,32,1,19,7,130
	.byte 15,19,7,130,15,255,253,0,0,0,7,145,128,1,198,0,23,78,2,7,130,15,7,130,15,0,255,253,0,0,0,7
	.byte 130,132,0,198,0,0,27,1,7,130,15,0,35,148,122,192,0,92,40,255,253,0,0,0,7,130,132,0,198,0,0,27
	.byte 1,7,130,15,0,2,15,7,130,132,29,15,7,130,132,28,255,253,0,0,0,7,130,193,0,198,0,0,28,1,7,130
	.byte 15,0,35,148,176,192,0,92,40,255,253,0,0,0,7,130,193,0,198,0,0,28,1,7,130,15,0,0,255,253,0,0
	.byte 0,7,130,193,0,198,0,0,29,1,7,130,15,0,35,148,220,192,0,92,40,255,253,0,0,0,7,130,193,0,198,0
	.byte 0,29,1,7,130,15,0,6,15,7,130,193,34,15,7,130,193,33,15,7,130,193,32,14,7,130,15,22,7,130,15,21
	.byte 7,130,15,4,2,130,194,1,2,7,130,15,2,13,3,35,148,220,192,0,90,34,32,2,1,19,7,130,15,18,2,13
	.byte 3,255,253,0,0,0,7,149,35,1,198,0,18,188,2,7,130,15,2,13,3,0,255,253,0,0,0,1,11,0,198,0
	.byte 0,46,0,1,7,129,232,4,1,12,1,7,129,232,35,149,86,192,0,92,41,255,253,0,0,0,1,11,0,198,0,0
	.byte 46,0,1,7,129,232,6,15,7,149,103,43,15,7,149,103,44,15,7,149,103,42,15,7,149,103,41,14,7,129,232,22
	.byte 7,129,232,35,149,86,150,5,7,149,103,35,149,86,140,13,255,253,0,0,0,7,149,103,0,198,0,0,52,1,7,129
	.byte 232,0,35,149,86,140,11,255,253,0,0,0,7,149,103,0,198,0,0,53,1,7,129,232,0,35,149,86,140,23,255,253
	.byte 0,0,0,7,149,103,0,198,0,0,53,1,7,129,232,0,255,253,0,0,0,1,11,0,198,0,0,47,0,1,7,129
	.byte 232,4,1,13,1,7,129,232,35,149,240,192,0,92,41,255,253,0,0,0,1,11,0,198,0,0,47,0,1,7,129,232
	.byte 7,15,7,150,1,47,15,7,150,1,48,15,7,150,1,46,15,7,150,1,45,14,7,129,232,22,7,129,232,21,7,129
	.byte 232,35,149,240,150,5,7,150,1,35,149,240,140,13,255,253,0,0,0,7,150,1,0,198,0,0,54,1,7,129,232,0
	.byte 35,149,240,140,17,255,253,0,0,0,2,69,2,2,198,0,1,45,0,1,7,129,232,35,149,240,140,11,255,253,0,0
	.byte 0,2,69,2,2,198,0,1,45,0,1,7,129,232,35,149,240,192,0,90,35,48,1,2,18,2,131,37,1,30,7,129
	.byte 232,21,2,131,20,1,3,2,10,3,7,129,232,2,131,37,1,255,253,0,0,0,2,69,2,2,198,0,1,45,0,1
	.byte 7,129,232,35,149,240,140,11,255,253,0,0,0,7,150,1,0,198,0,0,55,1,7,129,232,0,35,149,240,140,23,255
	.byte 253,0,0,0,7,150,1,0,198,0,0,55,1,7,129,232,0,255,253,0,0,0,1,11,0,198,0,0,48,0,1,7
	.byte 129,232,4,1,14,1,7,129,232,35,150,241,192,0,92,41,255,253,0,0,0,1,11,0,198,0,0,48,0,1,7,129
	.byte 232,5,15,7,151,2,50,15,7,151,2,51,15,7,151,2,49,14,7,129,232,22,7,129,232,35,150,241,150,5,7,151
	.byte 2,35,150,241,140,13,255,253,0,0,0,7,151,2,0,198,0,0,56,1,7,129,232,0,35,150,241,140,11,255,253,0
	.byte 0,0,7,151,2,0,198,0,0,57,1,7,129,232,0,35,150,241,140,23,255,253,0,0,0,7,151,2,0,198,0,0
	.byte 57,1,7,129,232,0,255,253,0,0,0,1,11,0,198,0,0,50,0,1,7,129,232,4,1,15,1,7,129,232,35,151
	.byte 134,192,0,92,41,255,253,0,0,0,1,11,0,198,0,0,50,0,1,7,129,232,9,15,7,151,151,57,15,7,151,151
	.byte 58,15,7,151,151,56,15,7,151,151,52,15,7,151,151,53,15,7,151,151,54,15,7,151,151,55,14,7,129,232,22,7
	.byte 129,232,35,151,134,150,5,7,151,151,35,151,134,140,13,255,253,0,0,0,7,151,151,0,198,0,0,58,1,7,129,232
	.byte 0,35,151,134,140,11,255,253,0,0,0,7,151,151,0,198,0,0,59,1,7,129,232,0,35,151,134,140,23,255,253,0
	.byte 0,0,7,151,151,0,198,0,0,59,1,7,129,232,0,255,253,0,0,0,7,131,48,0,198,0,0,52,1,7,130,15
	.byte 0,35,152,47,192,0,92,40,255,253,0,0,0,7,131,48,0,198,0,0,52,1,7,130,15,0,0,255,253,0,0,0
	.byte 7,131,48,0,198,0,0,53,1,7,130,15,0,35,152,91,192,0,92,40,255,253,0,0,0,7,131,48,0,198,0,0
	.byte 53,1,7,130,15,0,7,15,7,131,48,41,15,7,131,48,44,15,7,131,48,42,15,7,131,48,43,14,7,130,15,22
	.byte 7,130,15,21,7,130,15,4,2,131,20,1,3,2,10,3,7,130,15,2,131,37,1,35,152,91,192,0,90,34,32,2
	.byte 18,2,131,37,1,18,2,10,3,19,7,130,15,255,253,0,0,0,7,152,167,1,198,0,23,82,3,2,10,3,7,130
	.byte 15,2,131,37,1,0,255,253,0,0,0,7,131,91,0,198,0,0,54,1,7,130,15,0,35,152,230,192,0,92,40,255
	.byte 253,0,0,0,7,131,91,0,198,0,0,54,1,7,130,15,0,0,255,253,0,0,0,7,131,91,0,198,0,0,55,1
	.byte 7,130,15,0,35,153,18,192,0,92,40,255,253,0,0,0,7,131,91,0,198,0,0,55,1,7,130,15,0,7,15,7
	.byte 131,91,45,15,7,131,91,48,15,7,131,91,46,15,7,131,91,47,14,7,130,15,22,7,130,15,21,7,130,15,35,153
	.byte 18,192,0,90,34,32,2,18,2,131,37,1,18,2,10,3,19,7,130,15,255,253,0,0,0,7,152,167,1,198,0,23
	.byte 82,3,2,10,3,7,130,15,2,131,37,1,0,255,253,0,0,0,7,131,134,0,198,0,0,56,1,7,130,15,0,35
	.byte 153,141,192,0,92,40,255,253,0,0,0,7,131,134,0,198,0,0,56,1,7,130,15,0,0,255,253,0,0,0,7,131
	.byte 134,0,198,0,0,57,1,7,130,15,0,35,153,185,192,0,92,40,255,253,0,0,0,7,131,134,0,198,0,0,57,1
	.byte 7,130,15,0,6,15,7,131,134,51,15,7,131,134,50,15,7,131,134,49,14,7,130,15,22,7,130,15,21,7,130,15
	.byte 35,153,185,192,0,90,34,32,2,1,19,7,130,15,18,2,13,3,255,253,0,0,0,7,149,35,1,198,0,18,188,2
	.byte 7,130,15,2,13,3,0,255,253,0,0,0,7,131,177,0,198,0,0,58,1,7,130,15,0,35,154,39,192,0,92,40
	.byte 255,253,0,0,0,7,131,177,0,198,0,0,58,1,7,130,15,0,0,255,253,0,0,0,7,131,177,0,198,0,0,59
	.byte 1,7,130,15,0,35,154,83,192,0,92,40,255,253,0,0,0,7,131,177,0,198,0,0,59,1,7,130,15,0,3,15
	.byte 7,131,177,57,15,7,131,177,52,15,7,131,177,56,35,154,83,140,10,255,253,0,0,0,7,131,177,0,198,0,0,60
	.byte 1,7,130,15,0,35,154,83,140,22,255,253,0,0,0,7,131,177,0,198,0,0,60,1,7,130,15,0,255,253,0,0
	.byte 0,7,131,177,0,198,0,0,60,1,7,130,15,0,35,154,188,192,0,92,40,255,253,0,0,0,7,131,177,0,198,0
	.byte 0,60,1,7,130,15,0,2,15,7,131,177,55,15,7,131,177,54,35,154,188,140,10,255,253,0,0,0,7,131,177,0
	.byte 198,0,0,61,1,7,130,15,0,35,154,188,140,22,255,253,0,0,0,7,131,177,0,198,0,0,61,1,7,130,15,0
	.byte 255,253,0,0,0,7,131,177,0,198,0,0,61,1,7,130,15,0,35,155,32,192,0,92,40,255,253,0,0,0,7,131
	.byte 177,0,198,0,0,61,1,7,130,15,0,6,15,7,131,177,58,15,7,131,177,53,14,7,130,15,22,7,130,15,21,7
	.byte 130,15,21,7,130,15,35,155,32,192,0,90,34,32,1,19,7,130,15,19,7,130,15,255,253,0,0,0,7,145,128,1
	.byte 198,0,23,78,2,7,130,15,7,130,15,0,255,253,0,0,0,1,17,0,198,0,0,64,0,1,7,129,232,35,155,140
	.byte 192,0,92,41,255,253,0,0,0,1,17,0,198,0,0,64,0,1,7,129,232,20,1,7,129,232,19,7,129,232,25,7
	.byte 129,232,14,7,129,232,23,7,129,232,22,7,129,232,21,7,129,232,21,7,129,232,21,7,129,232,21,7,129,232,21,7
	.byte 129,232,21,7,129,232,21,7,129,232,21,7,129,232,21,7,129,232,21,7,129,232,21,7,129,232,21,7,129,232,21,7
	.byte 129,232,21,7,129,232,35,155,140,150,9,7,129,232,7,27,109,111,110,111,95,111,98,106,101,99,116,95,99,97,115,116
	.byte 99,108,97,115,115,95,117,110,98,111,120,0,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114
	.byte 117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,3,255,253,0,0,0,3,219,0,0,2,2,198,0
	.byte 1,122,1,2,131,113,1,0,3,255,253,0,0,0,7,136,12,2,198,0,2,133,1,3,219,0,0,5,0,3,255,253
	.byte 0,0,0,7,136,12,2,198,0,2,142,1,3,219,0,0,5,0,3,255,253,0,0,0,7,136,12,2,198,0,2,143
	.byte 1,3,219,0,0,5,0,3,255,253,0,0,0,7,136,12,2,198,0,2,141,1,3,219,0,0,5,0,3,255,253,0
	.byte 0,0,7,136,12,2,198,0,2,139,1,3,219,0,0,5,0,3,194,0,2,66,15,7,136,64,3,194,0,2,67,7
	.byte 26,109,111,110,111,95,100,101,108,101,103,97,116,101,95,98,101,103,105,110,95,105,110,118,111,107,101,0,7,24,109,111
	.byte 110,111,95,100,101,108,101,103,97,116,101,95,101,110,100,95,105,110,118,111,107,101,0,2,0,0,2,18,0,2,39,0
	.byte 2,39,0,7,58,1,2,36,129,248,128,228,129,204,129,208,0,1,11,24,17,255,253,0,0,0,1,2,0,198,0,0
	.byte 5,0,1,7,136,192,0,0,3,86,0,1,11,20,17,255,253,0,0,0,1,2,0,198,0,0,6,0,1,7,137,186
	.byte 0,0,2,115,0,6,128,134,1,2,16,128,160,48,124,128,128,0,2,128,160,0,38,128,181,2,2,2,48,131,192,100
	.byte 131,148,131,152,2,56,133,28,132,140,132,240,132,244,0,4,128,220,1,4,132,232,0,6,128,214,1,2,20,128,252,52
	.byte 128,216,128,220,0,2,128,242,0,3,39,0,1,13,0,17,255,253,0,0,0,1,3,0,198,0,0,13,1,7,138,194
	.byte 0,0,0,3,129,5,0,1,11,56,17,255,253,0,0,0,1,3,0,198,0,0,14,1,7,138,194,0,0,0,3,115
	.byte 0,1,13,0,17,255,253,0,0,0,1,3,0,198,0,0,15,1,7,138,194,0,0,0,2,0,0,2,129,29,0,2
	.byte 39,0,3,129,48,0,1,11,8,17,255,253,0,0,0,1,4,0,198,0,0,19,0,1,7,138,240,0,0,3,129,74
	.byte 0,1,13,4,17,255,253,0,0,0,1,4,0,198,0,0,20,0,1,7,139,62,0,0,3,129,95,0,1,11,12,17
	.byte 255,253,0,0,0,1,4,0,198,0,0,21,0,1,7,139,179,0,0,2,115,0,2,39,0,2,39,0,5,19,0,1
	.byte 0,1,5,3,129,121,0,1,11,0,17,255,253,0,0,0,1,5,0,198,0,0,25,1,7,158,92,0,0,0,39,129
	.byte 5,1,1,2,32,129,40,128,184,128,252,129,0,0,4,128,244,0,1,11,84,17,255,253,0,0,0,1,5,0,198,0
	.byte 0,26,1,7,158,92,0,0,0,7,129,145,1,2,16,128,136,60,100,104,0,1,11,20,17,255,253,0,0,0,1,5
	.byte 0,198,0,0,27,1,7,158,92,0,0,0,5,19,0,1,0,1,6,3,39,0,1,13,0,17,255,253,0,0,0,1
	.byte 6,0,198,0,0,28,1,7,158,204,0,0,0,3,115,0,1,13,0,17,255,253,0,0,0,1,6,0,198,0,0,29
	.byte 1,7,158,204,0,0,0,2,39,0,2,39,0,2,39,0,2,39,0,2,39,0,2,115,0,2,115,0,2,129,169,0
	.byte 2,39,0,2,115,0,2,39,0,2,129,29,0,3,129,192,0,1,13,0,17,255,253,0,0,0,1,11,0,198,0,0
	.byte 46,0,1,7,140,82,0,0,3,129,215,0,1,11,16,17,255,253,0,0,0,1,11,0,198,0,0,47,0,1,7,140
	.byte 214,0,0,3,129,243,0,1,13,0,17,255,253,0,0,0,1,11,0,198,0,0,48,0,1,7,141,141,0,0,2,115
	.byte 0,3,129,95,0,1,11,4,17,255,253,0,0,0,1,11,0,198,0,0,50,0,1,7,141,253,0,0,2,115,0,5
	.byte 19,0,1,0,1,12,3,39,0,1,13,0,17,255,253,0,0,0,1,12,0,198,0,0,52,1,7,159,159,0,0,0
	.byte 3,115,0,1,13,0,17,255,253,0,0,0,1,12,0,198,0,0,53,1,7,159,159,0,0,0,5,19,0,1,0,1
	.byte 13,3,39,0,1,13,0,17,255,253,0,0,0,1,13,0,198,0,0,54,1,7,159,218,0,0,0,3,115,0,1,13
	.byte 0,17,255,253,0,0,0,1,13,0,198,0,0,55,1,7,159,218,0,0,0,5,19,0,1,0,1,14,3,39,0,1
	.byte 13,0,17,255,253,0,0,0,1,14,0,198,0,0,56,1,7,160,21,0,0,0,3,115,0,1,13,0,17,255,253,0
	.byte 0,0,1,14,0,198,0,0,57,1,7,160,21,0,0,0,3,39,0,1,13,0,17,255,253,0,0,0,1,15,0,198
	.byte 0,0,58,1,7,142,124,0,0,0,3,130,6,0,1,11,24,17,255,253,0,0,0,1,15,0,198,0,0,59,1,7
	.byte 142,124,0,0,0,3,128,242,0,1,13,0,17,255,253,0,0,0,1,15,0,198,0,0,60,1,7,142,124,0,0,0
	.byte 3,115,0,1,13,0,17,255,253,0,0,0,1,15,0,198,0,0,61,1,7,142,124,0,0,0,2,39,0,2,39,0
	.byte 3,130,30,0,1,13,20,17,255,253,0,0,0,1,17,0,198,0,0,64,0,1,7,135,126,0,0,2,39,0,2,39
	.byte 0,2,130,55,0,2,129,29,0,2,39,0,2,129,29,0,7,130,74,1,2,44,130,72,129,28,130,28,130,32,0,1
	.byte 11,28,17,255,253,0,0,0,1,2,0,198,0,0,5,0,1,7,129,232,1,0,1,1,0,3,130,102,0,1,11,24
	.byte 17,255,253,0,0,0,1,2,0,198,0,0,6,0,1,7,129,232,1,0,1,1,0,3,130,131,0,1,11,8,18,255
	.byte 253,0,0,0,7,130,20,0,198,0,0,13,1,7,130,15,0,1,1,1,0,0,3,130,155,0,1,11,60,18,255,253
	.byte 0,0,0,7,130,20,0,198,0,0,14,1,7,130,15,0,1,1,1,0,0,3,130,182,0,1,11,0,18,255,253,0
	.byte 0,0,7,130,20,0,198,0,0,15,1,7,130,15,0,1,1,1,0,0,3,130,210,0,1,11,8,17,255,253,0,0
	.byte 0,1,4,0,198,0,0,19,0,1,7,129,232,1,0,1,1,0,3,130,238,0,1,11,8,17,255,253,0,0,0,1
	.byte 4,0,198,0,0,20,0,1,7,129,232,1,0,1,1,0,3,131,8,0,1,11,12,17,255,253,0,0,0,1,4,0
	.byte 198,0,0,21,0,1,7,129,232,1,0,1,1,0,3,131,36,0,1,11,4,18,255,253,0,0,0,7,130,132,0,198
	.byte 0,0,25,1,7,130,15,0,1,1,1,0,0,39,131,62,1,1,2,32,129,108,128,236,129,64,129,68,0,4,129,56
	.byte 0,1,11,84,18,255,253,0,0,0,7,130,132,0,198,0,0,26,1,7,130,15,0,1,1,1,0,0,7,131,91,1
	.byte 2,20,128,188,96,128,152,128,156,0,1,11,24,18,255,253,0,0,0,7,130,132,0,198,0,0,27,1,7,130,15,0
	.byte 1,1,1,0,0,3,130,131,0,1,11,8,18,255,253,0,0,0,7,130,193,0,198,0,0,28,1,7,130,15,0,1
	.byte 1,1,0,0,3,130,182,0,1,11,0,18,255,253,0,0,0,7,130,193,0,198,0,0,29,1,7,130,15,0,1,1
	.byte 1,0,0,3,130,238,0,1,11,8,17,255,253,0,0,0,1,11,0,198,0,0,46,0,1,7,129,232,1,0,1,1
	.byte 0,3,131,117,0,1,11,20,17,255,253,0,0,0,1,11,0,198,0,0,47,0,1,7,129,232,1,0,1,1,0,3
	.byte 131,148,0,1,11,0,17,255,253,0,0,0,1,11,0,198,0,0,48,0,1,7,129,232,1,0,1,1,0,3,131,174
	.byte 0,1,11,8,17,255,253,0,0,0,1,11,0,198,0,0,50,0,1,7,129,232,1,0,1,1,0,3,130,131,0,1
	.byte 11,8,18,255,253,0,0,0,7,131,48,0,198,0,0,52,1,7,130,15,0,1,1,1,0,0,3,130,182,0,1,11
	.byte 0,18,255,253,0,0,0,7,131,48,0,198,0,0,53,1,7,130,15,0,1,1,1,0,0,3,130,131,0,1,11,8
	.byte 18,255,253,0,0,0,7,131,91,0,198,0,0,54,1,7,130,15,0,1,1,1,0,0,3,130,182,0,1,11,0,18
	.byte 255,253,0,0,0,7,131,91,0,198,0,0,55,1,7,130,15,0,1,1,1,0,0,3,130,131,0,1,11,8,18,255
	.byte 253,0,0,0,7,131,134,0,198,0,0,56,1,7,130,15,0,1,1,1,0,0,3,130,182,0,1,11,0,18,255,253
	.byte 0,0,0,7,131,134,0,198,0,0,57,1,7,130,15,0,1,1,1,0,0,3,130,131,0,1,11,8,18,255,253,0
	.byte 0,0,7,131,177,0,198,0,0,58,1,7,130,15,0,1,1,1,0,0,3,131,200,0,1,11,28,18,255,253,0,0
	.byte 0,7,131,177,0,198,0,0,59,1,7,130,15,0,1,1,1,0,0,3,131,226,0,1,11,4,18,255,253,0,0,0
	.byte 7,131,177,0,198,0,0,60,1,7,130,15,0,1,1,1,0,0,3,130,182,0,1,11,0,18,255,253,0,0,0,7
	.byte 131,177,0,198,0,0,61,1,7,130,15,0,1,1,1,0,0,3,131,252,0,1,11,28,17,255,253,0,0,0,1,17
	.byte 0,198,0,0,64,0,1,7,129,232,1,0,1,1,0,2,132,29,0,2,39,0,2,115,0,2,39,0,2,39,0,2
	.byte 39,0,2,39,0,2,39,0,2,132,56,0,2,115,0,2,128,160,0,2,131,226,0,2,39,0,2,39,0,2,39,0
	.byte 2,39,0,2,39,0,2,39,0,2,39,0,2,39,0,2,39,0,2,115,0,2,132,82,0,2,132,29,0,2,132,29
	.byte 0,2,132,108,0,2,130,131,0,2,132,130,0,0,128,144,8,0,0,1,18,128,232,48,8,0,4,193,0,25,87,193
	.byte 0,25,84,193,0,25,83,193,0,25,81,194,0,1,44,255,251,0,0,0,194,0,1,45,255,251,0,0,0,5,255,251
	.byte 0,0,0,194,0,1,47,7,194,0,1,49,194,0,1,50,7,255,251,0,0,0,194,0,1,47,255,251,0,0,0,5
	.byte 255,251,0,0,0,194,0,1,45,194,0,1,44,255,251,0,0,0,6,8,255,255,255,255,255,18,128,236,24,12,8,0
	.byte 4,193,0,25,87,193,0,25,84,193,0,25,83,193,0,25,81,194,0,1,44,255,251,0,0,0,194,0,1,45,255,251
	.byte 0,0,0,19,255,251,0,0,0,194,0,1,47,22,194,0,1,49,194,0,1,50,22,255,251,0,0,0,194,0,1,47
	.byte 255,251,0,0,0,19,255,251,0,0,0,194,0,1,45,194,0,1,44,255,251,0,0,0,20,255,251,0,0,0,21,255
	.byte 255,255,255,255,255,255,255,255,255,4,128,160,20,0,0,4,193,0,25,87,193,0,25,84,193,0,25,83,193,0,25,81
	.byte 15,128,160,52,0,0,4,193,0,25,87,193,0,24,207,193,0,25,83,193,0,24,206,193,0,22,138,193,0,24,204,193
	.byte 0,24,212,193,0,24,209,193,0,24,208,193,0,24,204,193,0,22,138,193,0,24,205,40,39,38,4,128,144,8,0,0
	.byte 1,193,0,25,87,193,0,25,84,193,0,25,83,193,0,25,81,5,128,160,12,0,0,4,193,0,25,87,193,0,25,84
	.byte 193,0,25,83,193,0,25,81,43,18,128,236,51,12,4,0,4,193,0,25,87,193,0,25,84,193,0,25,83,193,0,25
	.byte 81,194,0,1,44,255,251,0,0,0,46,255,251,0,0,0,47,255,251,0,0,0,194,0,1,47,49,194,0,1,49,194
	.byte 0,1,50,49,255,251,0,0,0,194,0,1,47,255,251,0,0,0,47,255,251,0,0,0,46,194,0,1,44,255,251,0
	.byte 0,0,48,255,251,0,0,0,50,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,5,128,144
	.byte 8,0,0,1,193,0,25,87,193,0,25,84,193,0,25,83,193,0,25,81,62,6,128,144,8,0,0,1,193,0,25,87
	.byte 193,0,25,84,193,0,25,83,193,0,25,81,255,251,0,0,0,64,255,251,0,0,0,64,4,128,192,8,8,0,1,193
	.byte 0,25,87,193,0,25,84,193,0,25,83,193,0,25,81,98,111,101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1:

	.byte 5
	.asciz "System_Reactive_Concurrency_LocalScheduler"

	.byte 8,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Reactive_Concurrency_LocalScheduler"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM11=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM14=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM15=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM18=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_10:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM22=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM23=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM24=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM28=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM31=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM32=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM33=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_9:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM36=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM37=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM38=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM39=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM40=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_5:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM43=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM46=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM49=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM50=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM51=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM52=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM53=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_4:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM56=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM57=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM58=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM59=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_3:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM62=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM63=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_13:

	.byte 17
	.asciz "System_Reactive_Concurrency_IStopwatch"

	.byte 8,7
	.asciz "System_Reactive_Concurrency_IStopwatch"

LDIFF_SYM66=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_15:

	.byte 5
	.asciz "System_Reactive_Concurrency_ThreadStart"

	.byte 52,16
LDIFF_SYM69=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "System_Reactive_Concurrency_ThreadStart"

LDIFF_SYM70=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_14:

	.byte 5
	.asciz "System_Reactive_Concurrency_Thread"

	.byte 20,16
LDIFF_SYM73=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "_start"

LDIFF_SYM74=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,8,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM75=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,12,6
	.asciz "<IsBackground>k__BackingField"

LDIFF_SYM76=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,0,7
	.asciz "System_Reactive_Concurrency_Thread"

LDIFF_SYM77=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM80=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM82=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_20:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM85=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM86=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM87=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_24:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM90=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM91=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_23:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 24,16
LDIFF_SYM94=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM95=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,8,6
	.asciz "invalid_handle_value"

LDIFF_SYM96=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,12,6
	.asciz "refcount"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,16,6
	.asciz "owns_handle"

LDIFF_SYM98=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,20,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM99=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_22:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 24,16
LDIFF_SYM102=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_21:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 24,16
LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM107=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_19:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM110=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM111=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM113=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_18:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM116=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM117=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_16:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 24,16
LDIFF_SYM120=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "maxCount"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,12,6
	.asciz "currCount"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,16,6
	.asciz "isDisposed"

LDIFF_SYM123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,20,6
	.asciz "handle"

LDIFF_SYM124=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,8,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM125=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_26:

	.byte 5
	.asciz "System_Reactive_PriorityQueue`1"

	.byte 16,16
LDIFF_SYM128=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM129=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,12,0,7
	.asciz "System_Reactive_PriorityQueue`1"

LDIFF_SYM131=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25:

	.byte 5
	.asciz "System_Reactive_Concurrency_SchedulerQueue`1"

	.byte 12,16
LDIFF_SYM134=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "_queue"

LDIFF_SYM135=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,8,0,7
	.asciz "System_Reactive_Concurrency_SchedulerQueue`1"

LDIFF_SYM136=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Generic_Queue`1"

	.byte 28,16
LDIFF_SYM139=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM140=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,8,6
	.asciz "_head"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,12,6
	.asciz "_tail"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,20,6
	.asciz "_version"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Queue`1"

LDIFF_SYM145=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_30:

	.byte 17
	.asciz "System_IDisposable"

	.byte 8,7
	.asciz "System_IDisposable"

LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_29:

	.byte 5
	.asciz "System_Reactive_Disposables_SingleAssignmentDisposable"

	.byte 12,16
LDIFF_SYM151=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "_current"

LDIFF_SYM152=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,8,0,7
	.asciz "System_Reactive_Disposables_SingleAssignmentDisposable"

LDIFF_SYM153=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM156=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_28:

	.byte 5
	.asciz "System_Reactive_Concurrency_ScheduledItem`1"

	.byte 24,16
LDIFF_SYM159=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "_disposable"

LDIFF_SYM160=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,8,6
	.asciz "_dueTime"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM162=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,12,0,7
	.asciz "System_Reactive_Concurrency_ScheduledItem`1"

LDIFF_SYM163=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_32:

	.byte 5
	.asciz "System_Reactive_Disposables_SerialDisposable"

	.byte 20,16
LDIFF_SYM166=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "_gate"

LDIFF_SYM167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,8,6
	.asciz "_current"

LDIFF_SYM168=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,12,6
	.asciz "_disposed"

LDIFF_SYM169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,16,0,7
	.asciz "System_Reactive_Disposables_SerialDisposable"

LDIFF_SYM170=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_0:

	.byte 5
	.asciz "System_Reactive_Concurrency_EventLoopScheduler"

	.byte 48,16
LDIFF_SYM173=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_threadFactory"

LDIFF_SYM174=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,8,6
	.asciz "_stopwatch"

LDIFF_SYM175=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,12,6
	.asciz "_thread"

LDIFF_SYM176=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,6
	.asciz "_gate"

LDIFF_SYM177=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,20,6
	.asciz "_evt"

LDIFF_SYM178=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,24,6
	.asciz "_queue"

LDIFF_SYM179=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,28,6
	.asciz "_readyList"

LDIFF_SYM180=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,32,6
	.asciz "_nextItem"

LDIFF_SYM181=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,36,6
	.asciz "_nextTimer"

LDIFF_SYM182=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,40,6
	.asciz "_disposed"

LDIFF_SYM183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,44,6
	.asciz "<ExitIfEmpty>k__BackingField"

LDIFF_SYM184=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,45,0,7
	.asciz "System_Reactive_Concurrency_EventLoopScheduler"

LDIFF_SYM185=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler:.ctor"
	.long _System_Reactive_Concurrency_EventLoopScheduler__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde0_end - Lfde0_start
	.long LDIFF_SYM189
Lfde0_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_EventLoopScheduler__ctor

LDIFF_SYM190=Lme_0 - _System_Reactive_Concurrency_EventLoopScheduler__ctor
	.long LDIFF_SYM190
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler:.ctor"
	.long _System_Reactive_Concurrency_EventLoopScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,86,3
	.asciz "threadFactory"

LDIFF_SYM192=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde1_end - Lfde1_start
	.long LDIFF_SYM193
Lfde1_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_EventLoopScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread

LDIFF_SYM194=Lme_1 - _System_Reactive_Concurrency_EventLoopScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread
	.long LDIFF_SYM194
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,40
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler:get_ExitIfEmpty"
	.long _System_Reactive_Concurrency_EventLoopScheduler_get_ExitIfEmpty
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde2_end - Lfde2_start
	.long LDIFF_SYM196
Lfde2_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_EventLoopScheduler_get_ExitIfEmpty

LDIFF_SYM197=Lme_2 - _System_Reactive_Concurrency_EventLoopScheduler_get_ExitIfEmpty
	.long LDIFF_SYM197
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler:set_ExitIfEmpty"
	.long _System_Reactive_Concurrency_EventLoopScheduler_set_ExitIfEmpty_bool
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM199=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde3_end - Lfde3_start
	.long LDIFF_SYM200
Lfde3_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_EventLoopScheduler_set_ExitIfEmpty_bool

LDIFF_SYM201=Lme_3 - _System_Reactive_Concurrency_EventLoopScheduler_set_ExitIfEmpty_bool
	.long LDIFF_SYM201
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_Func`3"

	.byte 52,16
LDIFF_SYM202=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM203=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_35:

	.byte 17
	.asciz "System_Reactive_Concurrency_IScheduler"

	.byte 8,7
	.asciz "System_Reactive_Concurrency_IScheduler"

LDIFF_SYM206=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_34:

	.byte 5
	.asciz "System_Reactive_Concurrency_ScheduledItem`2"

	.byte 36,16
LDIFF_SYM209=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "_scheduler"

LDIFF_SYM210=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,28,6
	.asciz "_action"

LDIFF_SYM212=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,32,0,7
	.asciz "System_Reactive_Concurrency_ScheduledItem`2"

LDIFF_SYM213=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler:Schedule<TState>"
	.long _System_Reactive_Concurrency_EventLoopScheduler_Schedule_TState_TState_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_System_IDisposable
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,85,3
	.asciz "state"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,123,56,3
	.asciz "dueTime"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,123,60,3
	.asciz "action"

LDIFF_SYM219=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,123,196,0,11
	.asciz "V_0"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM221=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,123,16,11
	.asciz "V_3"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde4_end - Lfde4_start
	.long LDIFF_SYM224
Lfde4_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_EventLoopScheduler_Schedule_TState_TState_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_System_IDisposable

LDIFF_SYM225=Lme_4 - _System_Reactive_Concurrency_EventLoopScheduler_Schedule_TState_TState_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_System_IDisposable
	.long LDIFF_SYM225
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,104,68,13,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM226=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM227=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_38:

	.byte 5
	.asciz "System_Reactive_Disposables_MultipleAssignmentDisposable"

	.byte 16,16
LDIFF_SYM230=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "_gate"

LDIFF_SYM231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,8,6
	.asciz "_current"

LDIFF_SYM232=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,12,0,7
	.asciz "System_Reactive_Disposables_MultipleAssignmentDisposable"

LDIFF_SYM233=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_Queue`1"

	.byte 28,16
LDIFF_SYM236=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM237=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,8,6
	.asciz "_head"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,12,6
	.asciz "_tail"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,20,6
	.asciz "_version"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Queue`1"

LDIFF_SYM242=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_39:

	.byte 5
	.asciz "System_Reactive_Concurrency_AsyncLock"

	.byte 16,16
LDIFF_SYM245=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "queue"

LDIFF_SYM246=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,8,6
	.asciz "isAcquired"

LDIFF_SYM247=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,12,6
	.asciz "hasFaulted"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,13,0,7
	.asciz "System_Reactive_Concurrency_AsyncLock"

LDIFF_SYM249=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_41:

	.byte 5
	.asciz "System_Func`3"

	.byte 52,16
LDIFF_SYM252=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM253=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_37:

	.byte 5
	.asciz "_<>c__DisplayClass6`1"

	.byte 48,16
LDIFF_SYM256=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,32,6
	.asciz "state1"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,8,6
	.asciz "d"

LDIFF_SYM259=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,12,6
	.asciz "gate"

LDIFF_SYM260=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,16,6
	.asciz "tick"

LDIFF_SYM261=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,20,6
	.asciz "<>4__this"

LDIFF_SYM262=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,24,6
	.asciz "period"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,40,6
	.asciz "action"

LDIFF_SYM264=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,28,0,7
	.asciz "_<>c__DisplayClass6`1"

LDIFF_SYM265=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler:SchedulePeriodic<TState>"
	.long _System_Reactive_Concurrency_EventLoopScheduler_SchedulePeriodic_TState_TState_System_TimeSpan_System_Func_2_TState_TState
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,85,3
	.asciz "state"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,123,208,0,3
	.asciz "period"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,123,212,0,3
	.asciz "action"

LDIFF_SYM271=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,123,220,0,11
	.asciz "V_0"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM273=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM274=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde5_end - Lfde5_start
	.long LDIFF_SYM275
Lfde5_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_EventLoopScheduler_SchedulePeriodic_TState_TState_System_TimeSpan_System_Func_2_TState_TState

LDIFF_SYM276=Lme_5 - _System_Reactive_Concurrency_EventLoopScheduler_SchedulePeriodic_TState_TState_System_TimeSpan_System_Func_2_TState_TState
	.long LDIFF_SYM276
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,152,1,68,13,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler:StartStopwatch"
	.long _System_Reactive_Concurrency_EventLoopScheduler_StartStopwatch
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde6_end - Lfde6_start
	.long LDIFF_SYM278
Lfde6_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_EventLoopScheduler_StartStopwatch

LDIFF_SYM279=Lme_6 - _System_Reactive_Concurrency_EventLoopScheduler_StartStopwatch
	.long LDIFF_SYM279
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler:Dispose"
	.long _System_Reactive_Concurrency_EventLoopScheduler_Dispose
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde7_end - Lfde7_start
	.long LDIFF_SYM283
Lfde7_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_EventLoopScheduler_Dispose

LDIFF_SYM284=Lme_7 - _System_Reactive_Concurrency_EventLoopScheduler_Dispose
	.long LDIFF_SYM284
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler:EnsureThread"
	.long _System_Reactive_Concurrency_EventLoopScheduler_EnsureThread
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM285=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde8_end - Lfde8_start
	.long LDIFF_SYM286
Lfde8_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_EventLoopScheduler_EnsureThread

LDIFF_SYM287=Lme_8 - _System_Reactive_Concurrency_EventLoopScheduler_EnsureThread
	.long LDIFF_SYM287
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler:Run"
	.long _System_Reactive_Concurrency_EventLoopScheduler_Run
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM289=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM290=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM291=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,123,8,11
	.asciz "V_4"

LDIFF_SYM293=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,123,16,11
	.asciz "V_5"

LDIFF_SYM294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,123,20,11
	.asciz "V_6"

LDIFF_SYM295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,123,21,11
	.asciz "V_7"

LDIFF_SYM296=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,123,24,11
	.asciz "V_8"

LDIFF_SYM297=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,123,28,11
	.asciz "V_9"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,123,32,11
	.asciz "V_10"

LDIFF_SYM299=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde9_end - Lfde9_start
	.long LDIFF_SYM300
Lfde9_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_EventLoopScheduler_Run

LDIFF_SYM301=Lme_9 - _System_Reactive_Concurrency_EventLoopScheduler_Run
	.long LDIFF_SYM301
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,144,1,68,13,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler:Tick"
	.long _System_Reactive_Concurrency_EventLoopScheduler_Tick_object
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,86,3
	.asciz "state"

LDIFF_SYM303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM304=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM305=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde10_end - Lfde10_start
	.long LDIFF_SYM307
Lfde10_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_EventLoopScheduler_Tick_object

LDIFF_SYM308=Lme_a - _System_Reactive_Concurrency_EventLoopScheduler_Tick_object
	.long LDIFF_SYM308
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler:<.ctor>b__1"
	.long _System_Reactive_Concurrency_EventLoopScheduler___ctorb__1_System_Reactive_Concurrency_ThreadStart
	.long Lme_b

	.byte 2,118,16,3
	.asciz "a"

LDIFF_SYM309=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde11_end - Lfde11_start
	.long LDIFF_SYM311
Lfde11_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_EventLoopScheduler___ctorb__1_System_Reactive_Concurrency_ThreadStart

LDIFF_SYM312=Lme_b - _System_Reactive_Concurrency_EventLoopScheduler___ctorb__1_System_Reactive_Concurrency_ThreadStart
	.long LDIFF_SYM312
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM313=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM314=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_42:

	.byte 5
	.asciz "_<>c__DisplayClass6`1"

	.byte 48,16
LDIFF_SYM317=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,32,6
	.asciz "state1"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,8,6
	.asciz "d"

LDIFF_SYM320=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,12,6
	.asciz "gate"

LDIFF_SYM321=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,16,6
	.asciz "tick"

LDIFF_SYM322=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,20,6
	.asciz "<>4__this"

LDIFF_SYM323=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,24,6
	.asciz "period"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,40,6
	.asciz "action"

LDIFF_SYM325=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,28,0,7
	.asciz "_<>c__DisplayClass6`1"

LDIFF_SYM326=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler/<>c__DisplayClass6`1:.ctor"
	.long _System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1__ctor
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde12_end - Lfde12_start
	.long LDIFF_SYM330
Lfde12_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1__ctor

LDIFF_SYM331=Lme_c - _System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1__ctor
	.long LDIFF_SYM331
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler/<>c__DisplayClass6`1:<SchedulePeriodic>b__4"
	.long _System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,123,56,3
	.asciz "self_"

LDIFF_SYM333=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,123,60,3
	.asciz "_"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde13_end - Lfde13_start
	.long LDIFF_SYM335
Lfde13_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object

LDIFF_SYM336=Lme_d - _System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object
	.long LDIFF_SYM336
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler/<>c__DisplayClass6`1:<SchedulePeriodic>b__5"
	.long _System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1__SchedulePeriodicb__5
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde14_end - Lfde14_start
	.long LDIFF_SYM338
Lfde14_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1__SchedulePeriodicb__5

LDIFF_SYM339=Lme_e - _System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1__SchedulePeriodicb__5
	.long LDIFF_SYM339
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_Reactive_Concurrency_NewThreadScheduler"

	.byte 12,16
LDIFF_SYM340=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "_threadFactory"

LDIFF_SYM341=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,8,0,7
	.asciz "System_Reactive_Concurrency_NewThreadScheduler"

LDIFF_SYM342=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler:.ctor"
	.long _System_Reactive_Concurrency_NewThreadScheduler__ctor
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde15_end - Lfde15_start
	.long LDIFF_SYM346
Lfde15_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_NewThreadScheduler__ctor

LDIFF_SYM347=Lme_f - _System_Reactive_Concurrency_NewThreadScheduler__ctor
	.long LDIFF_SYM347
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler:get_Default"
	.long _System_Reactive_Concurrency_NewThreadScheduler_get_Default
	.long Lme_10

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde16_end - Lfde16_start
	.long LDIFF_SYM348
Lfde16_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_NewThreadScheduler_get_Default

LDIFF_SYM349=Lme_10 - _System_Reactive_Concurrency_NewThreadScheduler_get_Default
	.long LDIFF_SYM349
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler:.ctor"
	.long _System_Reactive_Concurrency_NewThreadScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,125,0,3
	.asciz "threadFactory"

LDIFF_SYM351=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde17_end - Lfde17_start
	.long LDIFF_SYM352
Lfde17_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_NewThreadScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread

LDIFF_SYM353=Lme_11 - _System_Reactive_Concurrency_NewThreadScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread
	.long LDIFF_SYM353
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Func`3"

	.byte 52,16
LDIFF_SYM354=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM355=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler:Schedule<TState>"
	.long _System_Reactive_Concurrency_NewThreadScheduler_Schedule_TState_TState_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_System_IDisposable
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,123,12,3
	.asciz "state"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,123,16,3
	.asciz "dueTime"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,123,20,3
	.asciz "action"

LDIFF_SYM361=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM362=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde18_end - Lfde18_start
	.long LDIFF_SYM363
Lfde18_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_NewThreadScheduler_Schedule_TState_TState_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_System_IDisposable

LDIFF_SYM364=Lme_12 - _System_Reactive_Concurrency_NewThreadScheduler_Schedule_TState_TState_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_System_IDisposable
	.long LDIFF_SYM364
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "System_Action`2"

	.byte 52,16
LDIFF_SYM365=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM366=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_48:

	.byte 5
	.asciz "System_Reactive_Disposables_BooleanDisposable"

	.byte 9,16
LDIFF_SYM369=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "_isDisposed"

LDIFF_SYM370=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,8,0,7
	.asciz "System_Reactive_Disposables_BooleanDisposable"

LDIFF_SYM371=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_47:

	.byte 5
	.asciz "_<>c__DisplayClass3`1"

	.byte 20,16
LDIFF_SYM374=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM375=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,8,6
	.asciz "state"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,12,6
	.asciz "action"

LDIFF_SYM377=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass3`1"

LDIFF_SYM378=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler:ScheduleLongRunning<TState>"
	.long _System_Reactive_Concurrency_NewThreadScheduler_ScheduleLongRunning_TState_TState_System_Action_2_TState_System_Reactive_Disposables_ICancelable
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,125,8,3
	.asciz "state"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,125,12,3
	.asciz "action"

LDIFF_SYM383=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM384=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM385=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde19_end - Lfde19_start
	.long LDIFF_SYM386
Lfde19_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_NewThreadScheduler_ScheduleLongRunning_TState_TState_System_Action_2_TState_System_Reactive_Disposables_ICancelable

LDIFF_SYM387=Lme_13 - _System_Reactive_Concurrency_NewThreadScheduler_ScheduleLongRunning_TState_TState_System_Action_2_TState_System_Reactive_Disposables_ICancelable
	.long LDIFF_SYM387
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,64
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM388=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM389=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_50:

	.byte 5
	.asciz "_Periodic`1"

	.byte 44,16
LDIFF_SYM392=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "_stopwatch"

LDIFF_SYM393=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,8,6
	.asciz "_period"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,24,6
	.asciz "_action"

LDIFF_SYM395=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,12,6
	.asciz "_cancel"

LDIFF_SYM396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,16,6
	.asciz "_done"

LDIFF_SYM397=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,32,6
	.asciz "_state"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,20,6
	.asciz "_next"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,36,0,7
	.asciz "_Periodic`1"

LDIFF_SYM400=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler:SchedulePeriodic<TState>"
	.long _System_Reactive_Concurrency_NewThreadScheduler_SchedulePeriodic_TState_TState_System_TimeSpan_System_Func_2_TState_TState
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,123,24,3
	.asciz "state"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,123,28,3
	.asciz "period"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,123,32,3
	.asciz "action"

LDIFF_SYM406=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM407=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM408=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde20_end - Lfde20_start
	.long LDIFF_SYM409
Lfde20_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_NewThreadScheduler_SchedulePeriodic_TState_TState_System_TimeSpan_System_Func_2_TState_TState

LDIFF_SYM410=Lme_14 - _System_Reactive_Concurrency_NewThreadScheduler_SchedulePeriodic_TState_TState_System_TimeSpan_System_Func_2_TState_TState
	.long LDIFF_SYM410
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler:StartStopwatch"
	.long _System_Reactive_Concurrency_NewThreadScheduler_StartStopwatch
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde21_end - Lfde21_start
	.long LDIFF_SYM412
Lfde21_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_NewThreadScheduler_StartStopwatch

LDIFF_SYM413=Lme_15 - _System_Reactive_Concurrency_NewThreadScheduler_StartStopwatch
	.long LDIFF_SYM413
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler:<.ctor>b__0"
	.long _System_Reactive_Concurrency_NewThreadScheduler___ctorb__0_System_Reactive_Concurrency_ThreadStart
	.long Lme_16

	.byte 2,118,16,3
	.asciz "action"

LDIFF_SYM414=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde22_end - Lfde22_start
	.long LDIFF_SYM415
Lfde22_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_NewThreadScheduler___ctorb__0_System_Reactive_Concurrency_ThreadStart

LDIFF_SYM416=Lme_16 - _System_Reactive_Concurrency_NewThreadScheduler___ctorb__0_System_Reactive_Concurrency_ThreadStart
	.long LDIFF_SYM416
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler:.cctor"
	.long _System_Reactive_Concurrency_NewThreadScheduler__cctor
	.long Lme_17

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde23_end - Lfde23_start
	.long LDIFF_SYM417
Lfde23_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_NewThreadScheduler__cctor

LDIFF_SYM418=Lme_17 - _System_Reactive_Concurrency_NewThreadScheduler__cctor
	.long LDIFF_SYM418
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM419=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM420=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_51:

	.byte 5
	.asciz "_Periodic`1"

	.byte 44,16
LDIFF_SYM423=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,6
	.asciz "_stopwatch"

LDIFF_SYM424=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,8,6
	.asciz "_period"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,24,6
	.asciz "_action"

LDIFF_SYM426=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,12,6
	.asciz "_cancel"

LDIFF_SYM427=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,6
	.asciz "_done"

LDIFF_SYM428=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,32,6
	.asciz "_state"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,20,6
	.asciz "_next"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,36,0,7
	.asciz "_Periodic`1"

LDIFF_SYM431=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler/Periodic`1:.ctor"
	.long _System_Reactive_Concurrency_NewThreadScheduler_Periodic_1__ctor_TState_System_TimeSpan_System_Func_2_TState_TState
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,123,0,3
	.asciz "state"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,123,4,3
	.asciz "period"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,123,8,3
	.asciz "action"

LDIFF_SYM437=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde24_end - Lfde24_start
	.long LDIFF_SYM438
Lfde24_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_NewThreadScheduler_Periodic_1__ctor_TState_System_TimeSpan_System_Func_2_TState_TState

LDIFF_SYM439=Lme_18 - _System_Reactive_Concurrency_NewThreadScheduler_Periodic_1__ctor_TState_System_TimeSpan_System_Func_2_TState_TState
	.long LDIFF_SYM439
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler/Periodic`1:Run"
	.long _System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_Run
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,123,212,0,11
	.asciz "V_0"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM442=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde25_end - Lfde25_start
	.long LDIFF_SYM444
Lfde25_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_Run

LDIFF_SYM445=Lme_19 - _System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_Run
	.long LDIFF_SYM445
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler/Periodic`1:Dispose"
	.long _System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_Dispose
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM447=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde26_end - Lfde26_start
	.long LDIFF_SYM449
Lfde26_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_Dispose

LDIFF_SYM450=Lme_1a - _System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_Dispose
	.long LDIFF_SYM450
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_Action`2"

	.byte 52,16
LDIFF_SYM451=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM452=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_53:

	.byte 5
	.asciz "_<>c__DisplayClass3`1"

	.byte 20,16
LDIFF_SYM455=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM456=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,8,6
	.asciz "state"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,12,6
	.asciz "action"

LDIFF_SYM458=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass3`1"

LDIFF_SYM459=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler/<>c__DisplayClass3`1:.ctor"
	.long _System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1__ctor
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde27_end - Lfde27_start
	.long LDIFF_SYM463
Lfde27_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1__ctor

LDIFF_SYM464=Lme_1b - _System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1__ctor
	.long LDIFF_SYM464
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler/<>c__DisplayClass3`1:<ScheduleLongRunning>b__2"
	.long _System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1__ScheduleLongRunningb__2
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde28_end - Lfde28_start
	.long LDIFF_SYM466
Lfde28_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1__ScheduleLongRunningb__2

LDIFF_SYM467=Lme_1c - _System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1__ScheduleLongRunningb__2
	.long LDIFF_SYM467
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.Thread:.ctor"
	.long _System_Reactive_Concurrency_Thread__ctor_System_Reactive_Concurrency_ThreadStart
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,125,0,3
	.asciz "start"

LDIFF_SYM469=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde29_end - Lfde29_start
	.long LDIFF_SYM470
Lfde29_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_Thread__ctor_System_Reactive_Concurrency_ThreadStart

LDIFF_SYM471=Lme_1d - _System_Reactive_Concurrency_Thread__ctor_System_Reactive_Concurrency_ThreadStart
	.long LDIFF_SYM471
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.Thread:get_Name"
	.long _System_Reactive_Concurrency_Thread_get_Name
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde30_end - Lfde30_start
	.long LDIFF_SYM473
Lfde30_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_Thread_get_Name

LDIFF_SYM474=Lme_1e - _System_Reactive_Concurrency_Thread_get_Name
	.long LDIFF_SYM474
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.Thread:set_Name"
	.long _System_Reactive_Concurrency_Thread_set_Name_string
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM475=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM476=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde31_end - Lfde31_start
	.long LDIFF_SYM477
Lfde31_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_Thread_set_Name_string

LDIFF_SYM478=Lme_1f - _System_Reactive_Concurrency_Thread_set_Name_string
	.long LDIFF_SYM478
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.Thread:get_IsBackground"
	.long _System_Reactive_Concurrency_Thread_get_IsBackground
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde32_end - Lfde32_start
	.long LDIFF_SYM480
Lfde32_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_Thread_get_IsBackground

LDIFF_SYM481=Lme_20 - _System_Reactive_Concurrency_Thread_get_IsBackground
	.long LDIFF_SYM481
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.Thread:set_IsBackground"
	.long _System_Reactive_Concurrency_Thread_set_IsBackground_bool
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM483=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde33_end - Lfde33_start
	.long LDIFF_SYM484
Lfde33_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_Thread_set_IsBackground_bool

LDIFF_SYM485=Lme_21 - _System_Reactive_Concurrency_Thread_set_IsBackground_bool
	.long LDIFF_SYM485
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.Thread:Start"
	.long _System_Reactive_Concurrency_Thread_Start
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde34_end - Lfde34_start
	.long LDIFF_SYM487
Lfde34_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_Thread_Start

LDIFF_SYM488=Lme_22 - _System_Reactive_Concurrency_Thread_Start
	.long LDIFF_SYM488
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.Thread:Run"
	.long _System_Reactive_Concurrency_Thread_Run
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde35_end - Lfde35_start
	.long LDIFF_SYM490
Lfde35_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_Thread_Run

LDIFF_SYM491=Lme_23 - _System_Reactive_Concurrency_Thread_Run
	.long LDIFF_SYM491
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.PlatformServices.EnlightenmentProvider:EnsureLoaded"
	.long _System_Reactive_PlatformServices_EnlightenmentProvider_EnsureLoaded
	.long Lme_28

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde36_end - Lfde36_start
	.long LDIFF_SYM492
Lfde36_start:

	.long 0
	.align 2
	.long _System_Reactive_PlatformServices_EnlightenmentProvider_EnsureLoaded

LDIFF_SYM493=Lme_28 - _System_Reactive_PlatformServices_EnlightenmentProvider_EnsureLoaded
	.long LDIFF_SYM493
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM494=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM495=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM496=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_56:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 28,16
LDIFF_SYM499=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM500=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,8,6
	.asciz "started"

LDIFF_SYM501=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,16,6
	.asciz "is_running"

LDIFF_SYM502=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,24,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM503=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_55:

	.byte 5
	.asciz "System_Reactive_Concurrency_StopwatchImpl"

	.byte 12,16
LDIFF_SYM506=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "_sw"

LDIFF_SYM507=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,8,0,7
	.asciz "System_Reactive_Concurrency_StopwatchImpl"

LDIFF_SYM508=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2
	.asciz "System.Reactive.Concurrency.StopwatchImpl:.ctor"
	.long _System_Reactive_Concurrency_StopwatchImpl__ctor
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde37_end - Lfde37_start
	.long LDIFF_SYM512
Lfde37_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_StopwatchImpl__ctor

LDIFF_SYM513=Lme_29 - _System_Reactive_Concurrency_StopwatchImpl__ctor
	.long LDIFF_SYM513
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.StopwatchImpl:get_Elapsed"
	.long _System_Reactive_Concurrency_StopwatchImpl_get_Elapsed
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde38_end - Lfde38_start
	.long LDIFF_SYM515
Lfde38_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_StopwatchImpl_get_Elapsed

LDIFF_SYM516=Lme_2a - _System_Reactive_Concurrency_StopwatchImpl_get_Elapsed
	.long LDIFF_SYM516
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM517=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM519=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_61:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM523=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_62:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM527=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_59:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory"

	.byte 24,16
LDIFF_SYM530=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "scheduler"

LDIFF_SYM531=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,8,6
	.asciz "creationOptions"

LDIFF_SYM532=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,16,6
	.asciz "continuationOptions"

LDIFF_SYM533=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,20,6
	.asciz "cancellationToken"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,12,0,7
	.asciz "System_Threading_Tasks_TaskFactory"

LDIFF_SYM535=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_58:

	.byte 5
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler"

	.byte 12,16
LDIFF_SYM538=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,6
	.asciz "taskFactory"

LDIFF_SYM539=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,8,0,7
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler"

LDIFF_SYM540=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler:.ctor"
	.long _System_Reactive_Concurrency_TaskPoolScheduler__ctor_System_Threading_Tasks_TaskFactory
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM543=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,125,0,3
	.asciz "taskFactory"

LDIFF_SYM544=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde39_end - Lfde39_start
	.long LDIFF_SYM545
Lfde39_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_TaskPoolScheduler__ctor_System_Threading_Tasks_TaskFactory

LDIFF_SYM546=Lme_2b - _System_Reactive_Concurrency_TaskPoolScheduler__ctor_System_Threading_Tasks_TaskFactory
	.long LDIFF_SYM546
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler:get_Default"
	.long _System_Reactive_Concurrency_TaskPoolScheduler_get_Default
	.long Lme_2c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde40_end - Lfde40_start
	.long LDIFF_SYM547
Lfde40_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_TaskPoolScheduler_get_Default

LDIFF_SYM548=Lme_2c - _System_Reactive_Concurrency_TaskPoolScheduler_get_Default
	.long LDIFF_SYM548
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Func`3"

	.byte 52,16
LDIFF_SYM549=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM550=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM553=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_70:

	.byte 5
	.asciz "System_UInt64"

	.byte 16,16
LDIFF_SYM556=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM557=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,8,0,7
	.asciz "System_UInt64"

LDIFF_SYM558=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_69:

	.byte 5
	.asciz "_Node"

	.byte 44,16
LDIFF_SYM561=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "Marked"

LDIFF_SYM562=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,32,6
	.asciz "Key"

LDIFF_SYM563=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,36,6
	.asciz "SubKey"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,8,6
	.asciz "Data"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,16,6
	.asciz "Next"

LDIFF_SYM566=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,28,0,7
	.asciz "_Node"

LDIFF_SYM567=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Concurrent_SplitOrderedList`2"

	.byte 36,16
LDIFF_SYM570=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM571=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,8,6
	.asciz "tail"

LDIFF_SYM572=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,12,6
	.asciz "buckets"

LDIFF_SYM573=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,24,6
	.asciz "size"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,28,6
	.asciz "slim"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,32,6
	.asciz "comparer"

LDIFF_SYM577=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,20,0,7
	.asciz "System_Collections_Concurrent_SplitOrderedList`2"

LDIFF_SYM578=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 16,16
LDIFF_SYM581=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "comparer"

LDIFF_SYM582=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,8,6
	.asciz "internalDictionary"

LDIFF_SYM583=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,12,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM584=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_71:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM587=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM588=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_73:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 52,16
LDIFF_SYM591=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM592=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_72:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 48,16
LDIFF_SYM595=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM596=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,16,6
	.asciz "due_time_ms"

LDIFF_SYM598=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,20,6
	.asciz "period_ms"

LDIFF_SYM599=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,28,6
	.asciz "next_run"

LDIFF_SYM600=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,36,6
	.asciz "disposed"

LDIFF_SYM601=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,44,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM602=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_65:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 32,16
LDIFF_SYM605=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "state"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,24,6
	.asciz "currId"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,28,6
	.asciz "callbacks"

LDIFF_SYM608=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,8,6
	.asciz "linkedTokens"

LDIFF_SYM609=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,12,6
	.asciz "handle"

LDIFF_SYM610=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,16,6
	.asciz "timer"

LDIFF_SYM611=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,20,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM612=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_64:

	.byte 5
	.asciz "System_Reactive_Disposables_CancellationDisposable"

	.byte 12,16
LDIFF_SYM615=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,6
	.asciz "_cts"

LDIFF_SYM616=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,8,0,7
	.asciz "System_Reactive_Disposables_CancellationDisposable"

LDIFF_SYM617=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_74:

	.byte 5
	.asciz "_<>c__DisplayClass1`1"

	.byte 24,16
LDIFF_SYM620=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM621=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM622=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,16,6
	.asciz "action"

LDIFF_SYM624=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,20,0,7
	.asciz "_<>c__DisplayClass1`1"

LDIFF_SYM625=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler:Schedule<TState>"
	.long _System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_TState_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_System_IDisposable
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,125,8,3
	.asciz "state"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,125,12,3
	.asciz "action"

LDIFF_SYM630=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM631=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM632=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde41_end - Lfde41_start
	.long LDIFF_SYM633
Lfde41_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_TState_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_System_IDisposable

LDIFF_SYM634=Lme_2d - _System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_TState_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_System_IDisposable
	.long LDIFF_SYM634
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,72
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Func`3"

	.byte 52,16
LDIFF_SYM635=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM636=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_76:

	.byte 5
	.asciz "_<>c__DisplayClass4`1"

	.byte 24,16
LDIFF_SYM639=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM640=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM641=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,16,6
	.asciz "action"

LDIFF_SYM643=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,20,0,7
	.asciz "_<>c__DisplayClass4`1"

LDIFF_SYM644=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler:Schedule<TState>"
	.long _System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_TState_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_System_IDisposable
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,123,36,3
	.asciz "state"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,123,40,3
	.asciz "dueTime"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,123,44,3
	.asciz "action"

LDIFF_SYM650=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM652=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM653=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde42_end - Lfde42_start
	.long LDIFF_SYM654
Lfde42_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_TState_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_System_IDisposable

LDIFF_SYM655=Lme_2e - _System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_TState_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_System_IDisposable
	.long LDIFF_SYM655
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,112,68,13,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_Action`2"

	.byte 52,16
LDIFF_SYM656=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM657=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_78:

	.byte 5
	.asciz "_<>c__DisplayClass7`1"

	.byte 20,16
LDIFF_SYM660=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM661=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,8,6
	.asciz "state"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,12,6
	.asciz "action"

LDIFF_SYM663=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass7`1"

LDIFF_SYM664=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler:ScheduleLongRunning<TState>"
	.long _System_Reactive_Concurrency_TaskPoolScheduler_ScheduleLongRunning_TState_TState_System_Action_2_TState_System_Reactive_Disposables_ICancelable
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,125,4,3
	.asciz "state"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,125,8,3
	.asciz "action"

LDIFF_SYM669=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde43_end - Lfde43_start
	.long LDIFF_SYM671
Lfde43_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_TaskPoolScheduler_ScheduleLongRunning_TState_TState_System_Action_2_TState_System_Reactive_Disposables_ICancelable

LDIFF_SYM672=Lme_2f - _System_Reactive_Concurrency_TaskPoolScheduler_ScheduleLongRunning_TState_TState_System_Action_2_TState_System_Reactive_Disposables_ICancelable
	.long LDIFF_SYM672
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler:StartStopwatch"
	.long _System_Reactive_Concurrency_TaskPoolScheduler_StartStopwatch
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde44_end - Lfde44_start
	.long LDIFF_SYM674
Lfde44_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_TaskPoolScheduler_StartStopwatch

LDIFF_SYM675=Lme_30 - _System_Reactive_Concurrency_TaskPoolScheduler_StartStopwatch
	.long LDIFF_SYM675
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM676=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM677=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_81:

	.byte 5
	.asciz "System_Action"

	.byte 52,16
LDIFF_SYM680=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM681=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_80:

	.byte 5
	.asciz "_<>c__DisplayClassc`1"

	.byte 40,16
LDIFF_SYM684=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,6
	.asciz "cancel"

LDIFF_SYM685=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,8,6
	.asciz "state1"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,12,6
	.asciz "gate"

LDIFF_SYM687=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,16,6
	.asciz "moveNext"

LDIFF_SYM688=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,20,6
	.asciz "<>4__this"

LDIFF_SYM689=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,24,6
	.asciz "period"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,32,6
	.asciz "action"

LDIFF_SYM691=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,28,0,7
	.asciz "_<>c__DisplayClassc`1"

LDIFF_SYM692=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler:SchedulePeriodic<TState>"
	.long _System_Reactive_Concurrency_TaskPoolScheduler_SchedulePeriodic_TState_TState_System_TimeSpan_System_Func_2_TState_TState
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,123,24,3
	.asciz "state"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,123,28,3
	.asciz "period"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,123,32,3
	.asciz "action"

LDIFF_SYM698=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM699=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM700=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde45_end - Lfde45_start
	.long LDIFF_SYM701
Lfde45_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_TaskPoolScheduler_SchedulePeriodic_TState_TState_System_TimeSpan_System_Func_2_TState_TState

LDIFF_SYM702=Lme_31 - _System_Reactive_Concurrency_TaskPoolScheduler_SchedulePeriodic_TState_TState_System_TimeSpan_System_Func_2_TState_TState
	.long LDIFF_SYM702
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler:.cctor"
	.long _System_Reactive_Concurrency_TaskPoolScheduler__cctor
	.long Lme_32

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde46_end - Lfde46_start
	.long LDIFF_SYM703
Lfde46_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_TaskPoolScheduler__cctor

LDIFF_SYM704=Lme_32 - _System_Reactive_Concurrency_TaskPoolScheduler__cctor
	.long LDIFF_SYM704
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "System_Func`3"

	.byte 52,16
LDIFF_SYM705=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM706=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_82:

	.byte 5
	.asciz "_<>c__DisplayClass1`1"

	.byte 24,16
LDIFF_SYM709=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM710=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM711=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,16,6
	.asciz "action"

LDIFF_SYM713=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,20,0,7
	.asciz "_<>c__DisplayClass1`1"

LDIFF_SYM714=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClass1`1:.ctor"
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1__ctor
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM717=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde47_end - Lfde47_start
	.long LDIFF_SYM718
Lfde47_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1__ctor

LDIFF_SYM719=Lme_33 - _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1__ctor
	.long LDIFF_SYM719
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClass1`1:<Schedule>b__0"
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1__Scheduleb__0
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde48_end - Lfde48_start
	.long LDIFF_SYM721
Lfde48_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1__Scheduleb__0

LDIFF_SYM722=Lme_34 - _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1__Scheduleb__0
	.long LDIFF_SYM722
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "System_Func`3"

	.byte 52,16
LDIFF_SYM723=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM724=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_84:

	.byte 5
	.asciz "_<>c__DisplayClass4`1"

	.byte 24,16
LDIFF_SYM727=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM728=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM729=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,16,6
	.asciz "action"

LDIFF_SYM731=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,20,0,7
	.asciz "_<>c__DisplayClass4`1"

LDIFF_SYM732=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClass4`1:.ctor"
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1__ctor
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM735=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde49_end - Lfde49_start
	.long LDIFF_SYM736
Lfde49_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1__ctor

LDIFF_SYM737=Lme_35 - _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1__ctor
	.long LDIFF_SYM737
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 28,16
LDIFF_SYM738=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,6
	.asciz "spinCount"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,12,6
	.asciz "handle"

LDIFF_SYM740=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,16,6
	.asciz "used"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,20,6
	.asciz "state"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,24,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM744=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_87:

	.byte 5
	.asciz "System_Threading_CountdownEvent"

	.byte 20,16
LDIFF_SYM747=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,6
	.asciz "initialCount"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,12,6
	.asciz "initial"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,16,6
	.asciz "evt"

LDIFF_SYM750=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,8,0,7
	.asciz "System_Threading_CountdownEvent"

LDIFF_SYM751=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_92:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM754=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_91:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM757=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM758=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM759=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM760=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM761=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM762=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM763=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM764=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM767=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM768=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM769=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM770=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM771=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM774=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM775=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM778=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_90:

	.byte 5
	.asciz "System_AggregateException"

	.byte 64,16
LDIFF_SYM781=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "innerExceptions"

LDIFF_SYM782=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,60,0,7
	.asciz "System_AggregateException"

LDIFF_SYM783=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_95:

	.byte 5
	.asciz "_Node"

	.byte 16,16
LDIFF_SYM786=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM787=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,8,6
	.asciz "Next"

LDIFF_SYM788=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,12,0,7
	.asciz "_Node"

LDIFF_SYM789=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

	.byte 24,16
LDIFF_SYM792=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM793=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,8,6
	.asciz "tail"

LDIFF_SYM794=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,20,6
	.asciz "syncRoot"

LDIFF_SYM796=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,16,0,7
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

LDIFF_SYM797=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_89:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

	.byte 24,16
LDIFF_SYM800=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,0,6
	.asciz "Exception"

LDIFF_SYM801=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,8,6
	.asciz "Observed"

LDIFF_SYM802=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,20,6
	.asciz "ChildExceptions"

LDIFF_SYM803=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,12,6
	.asciz "parent"

LDIFF_SYM804=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

LDIFF_SYM805=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_96:

	.byte 8
	.asciz "System_Threading_Tasks_TaskStatus"

	.byte 4
LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 9
	.asciz "Created"

	.byte 0,9
	.asciz "WaitingForActivation"

	.byte 1,9
	.asciz "WaitingToRun"

	.byte 2,9
	.asciz "Running"

	.byte 3,9
	.asciz "WaitingForChildrenToComplete"

	.byte 4,9
	.asciz "RanToCompletion"

	.byte 5,9
	.asciz "Canceled"

	.byte 6,9
	.asciz "Faulted"

	.byte 7,0,7
	.asciz "System_Threading_Tasks_TaskStatus"

LDIFF_SYM809=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_97:

	.byte 5
	.asciz "System_Threading_Tasks_TaskActionInvoker"

	.byte 8,16
LDIFF_SYM812=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskActionInvoker"

LDIFF_SYM813=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_99:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 8,16
LDIFF_SYM816=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM817=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_98:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 16,16
LDIFF_SYM820=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM821=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,8,6
	.asciz "_suppressFlow"

LDIFF_SYM822=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,12,6
	.asciz "_capture"

LDIFF_SYM823=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,13,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM824=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_86:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 84,16
LDIFF_SYM827=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM828=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,8,6
	.asciz "contAncestor"

LDIFF_SYM829=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,12,6
	.asciz "childTasks"

LDIFF_SYM830=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,16,6
	.asciz "taskId"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,68,6
	.asciz "creationOptions"

LDIFF_SYM832=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,72,6
	.asciz "scheduler"

LDIFF_SYM833=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,20,6
	.asciz "exSlot"

LDIFF_SYM834=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,24,6
	.asciz "wait_handle"

LDIFF_SYM835=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,28,6
	.asciz "status"

LDIFF_SYM836=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,76,6
	.asciz "invoker"

LDIFF_SYM837=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,32,6
	.asciz "state"

LDIFF_SYM838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,36,6
	.asciz "executing"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,80,6
	.asciz "continuations"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,40,6
	.asciz "token"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,48,6
	.asciz "cancellationRegistration"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,52,6
	.asciz "ec"

LDIFF_SYM843=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,64,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM844=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClass4`1:<Schedule>b__3"
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1__Scheduleb__3_System_Threading_Tasks_Task
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,125,0,3
	.asciz "_"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde50_end - Lfde50_start
	.long LDIFF_SYM849
Lfde50_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1__Scheduleb__3_System_Threading_Tasks_Task

LDIFF_SYM850=Lme_36 - _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1__Scheduleb__3_System_Threading_Tasks_Task
	.long LDIFF_SYM850
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "System_Action`2"

	.byte 52,16
LDIFF_SYM851=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM852=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_100:

	.byte 5
	.asciz "_<>c__DisplayClass7`1"

	.byte 20,16
LDIFF_SYM855=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM856=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,8,6
	.asciz "state"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,12,6
	.asciz "action"

LDIFF_SYM858=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass7`1"

LDIFF_SYM859=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClass7`1:.ctor"
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1__ctor
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde51_end - Lfde51_start
	.long LDIFF_SYM863
Lfde51_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1__ctor

LDIFF_SYM864=Lme_37 - _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1__ctor
	.long LDIFF_SYM864
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClass7`1:<ScheduleLongRunning>b__6"
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1__ScheduleLongRunningb__6
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM865=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde52_end - Lfde52_start
	.long LDIFF_SYM866
Lfde52_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1__ScheduleLongRunningb__6

LDIFF_SYM867=Lme_38 - _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1__ScheduleLongRunningb__6
	.long LDIFF_SYM867
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM868=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM869=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_102:

	.byte 5
	.asciz "_<>c__DisplayClassc`1"

	.byte 40,16
LDIFF_SYM872=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,0,6
	.asciz "cancel"

LDIFF_SYM873=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,8,6
	.asciz "state1"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,12,6
	.asciz "gate"

LDIFF_SYM875=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,16,6
	.asciz "moveNext"

LDIFF_SYM876=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,20,6
	.asciz "<>4__this"

LDIFF_SYM877=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,24,6
	.asciz "period"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,32,6
	.asciz "action"

LDIFF_SYM879=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,28,0,7
	.asciz "_<>c__DisplayClassc`1"

LDIFF_SYM880=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClassc`1:.ctor"
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__ctor
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM883=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde53_end - Lfde53_start
	.long LDIFF_SYM884
Lfde53_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__ctor

LDIFF_SYM885=Lme_39 - _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__ctor
	.long LDIFF_SYM885
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClassc`1:<SchedulePeriodic>b__9"
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__SchedulePeriodicb__9
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM886=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde54_end - Lfde54_start
	.long LDIFF_SYM887
Lfde54_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__SchedulePeriodicb__9

LDIFF_SYM888=Lme_3a - _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__SchedulePeriodicb__9
	.long LDIFF_SYM888
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClassc`1:<SchedulePeriodic>b__a"
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__SchedulePeriodicb__a_System_Threading_Tasks_Task
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,125,0,3
	.asciz "_"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde55_end - Lfde55_start
	.long LDIFF_SYM891
Lfde55_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__SchedulePeriodicb__a_System_Threading_Tasks_Task

LDIFF_SYM892=Lme_3b - _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__SchedulePeriodicb__a_System_Threading_Tasks_Task
	.long LDIFF_SYM892
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClassc`1:<SchedulePeriodic>b__b"
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__SchedulePeriodicb__b
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM893=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde56_end - Lfde56_start
	.long LDIFF_SYM894
Lfde56_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__SchedulePeriodicb__b

LDIFF_SYM895=Lme_3c - _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__SchedulePeriodicb__b
	.long LDIFF_SYM895
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Reactive_PlatformServices_ExceptionServicesImpl"

	.byte 8,16
LDIFF_SYM896=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,0,7
	.asciz "System_Reactive_PlatformServices_ExceptionServicesImpl"

LDIFF_SYM897=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2
	.asciz "System.Reactive.PlatformServices.ExceptionServicesImpl:Rethrow"
	.long _System_Reactive_PlatformServices_ExceptionServicesImpl_Rethrow_System_Exception
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 0,3
	.asciz "exception"

LDIFF_SYM901=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde57_end - Lfde57_start
	.long LDIFF_SYM902
Lfde57_start:

	.long 0
	.align 2
	.long _System_Reactive_PlatformServices_ExceptionServicesImpl_Rethrow_System_Exception

LDIFF_SYM903=Lme_3d - _System_Reactive_PlatformServices_ExceptionServicesImpl_Rethrow_System_Exception
	.long LDIFF_SYM903
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.PlatformServices.ExceptionServicesImpl:.ctor"
	.long _System_Reactive_PlatformServices_ExceptionServicesImpl__ctor
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde58_end - Lfde58_start
	.long LDIFF_SYM905
Lfde58_start:

	.long 0
	.align 2
	.long _System_Reactive_PlatformServices_ExceptionServicesImpl__ctor

LDIFF_SYM906=Lme_3e - _System_Reactive_PlatformServices_ExceptionServicesImpl__ctor
	.long LDIFF_SYM906
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider"

	.byte 8,16
LDIFF_SYM907=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,0,7
	.asciz "System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider"

LDIFF_SYM908=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_106:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM911=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM912=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_109:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 144,1,16
LDIFF_SYM915=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,6
	.asciz "isReadOnly"

LDIFF_SYM916=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,8,6
	.asciz "decimalFormats"

LDIFF_SYM917=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,12,6
	.asciz "currencyFormats"

LDIFF_SYM918=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,16,6
	.asciz "percentFormats"

LDIFF_SYM919=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,20,6
	.asciz "digitPattern"

LDIFF_SYM920=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,24,6
	.asciz "zeroPattern"

LDIFF_SYM921=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,28,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,32,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM923=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,36,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM924=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,40,6
	.asciz "currencyGroupSizes"

LDIFF_SYM925=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,44,6
	.asciz "currencyNegativePattern"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,48,6
	.asciz "currencyPositivePattern"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,52,6
	.asciz "currencySymbol"

LDIFF_SYM928=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,56,6
	.asciz "nanSymbol"

LDIFF_SYM929=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,60,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM930=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,64,6
	.asciz "negativeSign"

LDIFF_SYM931=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,68,6
	.asciz "numberDecimalDigits"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,72,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM933=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,76,6
	.asciz "numberGroupSeparator"

LDIFF_SYM934=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,80,6
	.asciz "numberGroupSizes"

LDIFF_SYM935=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,84,6
	.asciz "numberNegativePattern"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,88,6
	.asciz "percentDecimalDigits"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,92,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM938=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,96,6
	.asciz "percentGroupSeparator"

LDIFF_SYM939=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,100,6
	.asciz "percentGroupSizes"

LDIFF_SYM940=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,104,6
	.asciz "percentNegativePattern"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,108,6
	.asciz "percentPositivePattern"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,112,6
	.asciz "percentSymbol"

LDIFF_SYM943=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,116,6
	.asciz "perMilleSymbol"

LDIFF_SYM944=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,120,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM945=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,124,6
	.asciz "positiveSign"

LDIFF_SYM946=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 3,35,128,1,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM947=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 3,35,132,1,6
	.asciz "m_dataItem"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,35,136,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM949=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 3,35,140,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM950=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 3,35,141,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM951=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 3,35,142,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM952=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_111:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 24,16
LDIFF_SYM955=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM956=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,16,6
	.asciz "twoDigitYearMax"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,20,6
	.asciz "M_AbbrEraNames"

LDIFF_SYM958=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,8,6
	.asciz "M_EraNames"

LDIFF_SYM959=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,12,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM960=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_112:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 9
	.asciz "Unused"

	.byte 0,9
	.asciz "But"

	.byte 1,9
	.asciz "Serialized"

	.byte 2,9
	.asciz "By"

	.byte 3,9
	.asciz "Microsoft"

	.byte 4,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM964=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM965=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM966=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_110:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 184,1,16
LDIFF_SYM967=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM968=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,8,6
	.asciz "amDesignator"

LDIFF_SYM969=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,12,6
	.asciz "pmDesignator"

LDIFF_SYM970=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,16,6
	.asciz "dateSeparator"

LDIFF_SYM971=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,20,6
	.asciz "timeSeparator"

LDIFF_SYM972=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,24,6
	.asciz "shortDatePattern"

LDIFF_SYM973=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,28,6
	.asciz "longDatePattern"

LDIFF_SYM974=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,32,6
	.asciz "shortTimePattern"

LDIFF_SYM975=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,36,6
	.asciz "longTimePattern"

LDIFF_SYM976=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,40,6
	.asciz "monthDayPattern"

LDIFF_SYM977=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,44,6
	.asciz "yearMonthPattern"

LDIFF_SYM978=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,48,6
	.asciz "firstDayOfWeek"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,52,6
	.asciz "calendarWeekRule"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,56,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM981=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,60,6
	.asciz "dayNames"

LDIFF_SYM982=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,64,6
	.asciz "monthNames"

LDIFF_SYM983=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,68,6
	.asciz "genitiveMonthNames"

LDIFF_SYM984=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,72,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM985=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,76,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM986=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,80,6
	.asciz "allShortDatePatterns"

LDIFF_SYM987=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,84,6
	.asciz "allLongDatePatterns"

LDIFF_SYM988=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,88,6
	.asciz "allShortTimePatterns"

LDIFF_SYM989=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,92,6
	.asciz "allLongTimePatterns"

LDIFF_SYM990=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,96,6
	.asciz "monthDayPatterns"

LDIFF_SYM991=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,100,6
	.asciz "yearMonthPatterns"

LDIFF_SYM992=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,104,6
	.asciz "shortestDayNames"

LDIFF_SYM993=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,108,6
	.asciz "culture"

LDIFF_SYM994=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM995=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,116,6
	.asciz "fullDateTimePattern"

LDIFF_SYM996=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,120,6
	.asciz "nDataItem"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,124,6
	.asciz "m_useUserOverride"

LDIFF_SYM998=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 3,35,128,1,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM999=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,35,129,1,6
	.asciz "CultureID"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,35,132,1,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM1001=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,35,136,1,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1002=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,35,140,1,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1003=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,35,144,1,6
	.asciz "m_eraNames"

LDIFF_SYM1004=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,35,148,1,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1005=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 3,35,152,1,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1006=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,35,156,1,6
	.asciz "m_dateWords"

LDIFF_SYM1007=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,35,160,1,6
	.asciz "optionalCalendars"

LDIFF_SYM1008=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,35,164,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1009=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,35,168,1,6
	.asciz "formatFlags"

LDIFF_SYM1010=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 3,35,172,1,6
	.asciz "m_name"

LDIFF_SYM1011=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 3,35,176,1,6
	.asciz "all_date_time_patterns"

LDIFF_SYM1012=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 3,35,180,1,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1013=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_113:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 60,16
LDIFF_SYM1016=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,0,6
	.asciz "m_listSeparator"

LDIFF_SYM1017=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,8,6
	.asciz "m_isReadOnly"

LDIFF_SYM1018=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,20,6
	.asciz "customCultureName"

LDIFF_SYM1019=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,12,6
	.asciz "m_nDataItem"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,24,6
	.asciz "m_useUserOverride"

LDIFF_SYM1021=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,28,6
	.asciz "m_win32LangID"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,32,6
	.asciz "ci"

LDIFF_SYM1023=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,16,6
	.asciz "handleDotI"

LDIFF_SYM1024=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,40,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1026=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1027=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1028=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_116:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 24,16
LDIFF_SYM1029=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM1030=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,8,6
	.asciz "TotalCount"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,12,6
	.asciz "defaultIndex"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,16,6
	.asciz "defaultCP"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,20,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM1034=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1035=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1036=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_115:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 52,16
LDIFF_SYM1037=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM1038=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,8,6
	.asciz "cjkIndexer"

LDIFF_SYM1039=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,12,6
	.asciz "contractions"

LDIFF_SYM1040=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,16,6
	.asciz "level2Maps"

LDIFF_SYM1041=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,20,6
	.asciz "unsafeFlags"

LDIFF_SYM1042=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,24,6
	.asciz "cjkCatTable"

LDIFF_SYM1043=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,32,6
	.asciz "cjkLv1Table"

LDIFF_SYM1044=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,36,6
	.asciz "cjkLv2Table"

LDIFF_SYM1045=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,40,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM1046=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,28,6
	.asciz "lcid"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,44,6
	.asciz "frenchSort"

LDIFF_SYM1048=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,48,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM1049=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1050=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1051=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_114:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 24,16
LDIFF_SYM1052=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,0,6
	.asciz "culture"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,8,6
	.asciz "win32LCID"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,12,6
	.asciz "m_name"

LDIFF_SYM1055=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,16,6
	.asciz "collator"

LDIFF_SYM1056=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,20,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1057=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_108:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 108,16
LDIFF_SYM1060=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1061=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,8,6
	.asciz "cultureID"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,12,6
	.asciz "parent_lcid"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,16,6
	.asciz "datetime_index"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,20,6
	.asciz "number_index"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,24,6
	.asciz "default_calendar_type"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,28,6
	.asciz "m_useUserOverride"

LDIFF_SYM1067=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,32,6
	.asciz "numInfo"

LDIFF_SYM1068=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,36,6
	.asciz "dateTimeInfo"

LDIFF_SYM1069=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,40,6
	.asciz "textInfo"

LDIFF_SYM1070=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,44,6
	.asciz "m_name"

LDIFF_SYM1071=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,48,6
	.asciz "englishname"

LDIFF_SYM1072=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,52,6
	.asciz "nativename"

LDIFF_SYM1073=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,56,6
	.asciz "iso3lang"

LDIFF_SYM1074=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,60,6
	.asciz "iso2lang"

LDIFF_SYM1075=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,64,6
	.asciz "win3lang"

LDIFF_SYM1076=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,68,6
	.asciz "territory"

LDIFF_SYM1077=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,72,6
	.asciz "native_calendar_names"

LDIFF_SYM1078=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,76,6
	.asciz "compareInfo"

LDIFF_SYM1079=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,80,6
	.asciz "textinfo_data"

LDIFF_SYM1080=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,84,6
	.asciz "m_dataItem"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,88,6
	.asciz "calendar"

LDIFF_SYM1082=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,92,6
	.asciz "parent_culture"

LDIFF_SYM1083=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,96,6
	.asciz "constructed"

LDIFF_SYM1084=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,100,6
	.asciz "cached_serialized_form"

LDIFF_SYM1085=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,104,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1086=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_117:

	.byte 8
	.asciz "System_Reflection_AssemblyNameFlags"

	.byte 4
LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PublicKey"

	.byte 1,9
	.asciz "Retargetable"

	.byte 128,2,9
	.asciz "EnableJITcompileOptimizer"

	.byte 128,128,1,9
	.asciz "EnableJITcompileTracking"

	.byte 128,128,2,0,7
	.asciz "System_Reflection_AssemblyNameFlags"

LDIFF_SYM1090=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1091=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1092=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_118:

	.byte 8
	.asciz "System_Configuration_Assemblies_AssemblyHashAlgorithm"

	.byte 4
LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MD5"

	.byte 131,128,2,9
	.asciz "SHA1"

	.byte 132,128,2,9
	.asciz "SHA256"

	.byte 140,128,2,9
	.asciz "SHA384"

	.byte 141,128,2,9
	.asciz "SHA512"

	.byte 142,128,2,0,7
	.asciz "System_Configuration_Assemblies_AssemblyHashAlgorithm"

LDIFF_SYM1094=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_121:

	.byte 5
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm"

	.byte 16,16
LDIFF_SYM1097=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,6
	.asciz "KeySizeValue"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,12,6
	.asciz "LegalKeySizesValue"

LDIFF_SYM1099=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,8,0,7
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm"

LDIFF_SYM1100=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1101=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1102=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_120:

	.byte 5
	.asciz "System_Security_Cryptography_RSA"

	.byte 16,16
LDIFF_SYM1103=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_RSA"

LDIFF_SYM1104=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1105=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1106=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_119:

	.byte 5
	.asciz "System_Reflection_StrongNameKeyPair"

	.byte 28,16
LDIFF_SYM1107=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,0,6
	.asciz "_publicKey"

LDIFF_SYM1108=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,8,6
	.asciz "_keyPairContainer"

LDIFF_SYM1109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,12,6
	.asciz "_keyPairExported"

LDIFF_SYM1110=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,24,6
	.asciz "_keyPairArray"

LDIFF_SYM1111=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,16,6
	.asciz "_rsa"

LDIFF_SYM1112=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,20,0,7
	.asciz "System_Reflection_StrongNameKeyPair"

LDIFF_SYM1113=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_122:

	.byte 8
	.asciz "System_Configuration_Assemblies_AssemblyVersionCompatibility"

	.byte 4
LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 9
	.asciz "SameMachine"

	.byte 1,9
	.asciz "SameProcess"

	.byte 2,9
	.asciz "SameDomain"

	.byte 3,0,7
	.asciz "System_Configuration_Assemblies_AssemblyVersionCompatibility"

LDIFF_SYM1117=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1118=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1119=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_123:

	.byte 5
	.asciz "System_Version"

	.byte 24,16
LDIFF_SYM1120=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,8,6
	.asciz "_Minor"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,12,6
	.asciz "_Build"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,16,6
	.asciz "_Revision"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,20,0,7
	.asciz "System_Version"

LDIFF_SYM1125=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_124:

	.byte 8
	.asciz "System_Reflection_ProcessorArchitecture"

	.byte 4
LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MSIL"

	.byte 1,9
	.asciz "X86"

	.byte 2,9
	.asciz "IA64"

	.byte 3,9
	.asciz "Amd64"

	.byte 4,9
	.asciz "Arm"

	.byte 5,0,7
	.asciz "System_Reflection_ProcessorArchitecture"

LDIFF_SYM1129=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_125:

	.byte 8
	.asciz "System_Reflection_AssemblyContentType"

	.byte 4
LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "WindowsRuntime"

	.byte 1,0,7
	.asciz "System_Reflection_AssemblyContentType"

LDIFF_SYM1133=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1134=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1135=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_107:

	.byte 5
	.asciz "System_Reflection_AssemblyName"

	.byte 72,16
LDIFF_SYM1136=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,8,6
	.asciz "codebase"

LDIFF_SYM1138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,12,6
	.asciz "major"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,16,6
	.asciz "minor"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,20,6
	.asciz "build"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,24,6
	.asciz "revision"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,28,6
	.asciz "cultureinfo"

LDIFF_SYM1143=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,32,6
	.asciz "flags"

LDIFF_SYM1144=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,36,6
	.asciz "hashalg"

LDIFF_SYM1145=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,40,6
	.asciz "keypair"

LDIFF_SYM1146=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,44,6
	.asciz "publicKey"

LDIFF_SYM1147=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,48,6
	.asciz "keyToken"

LDIFF_SYM1148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,52,6
	.asciz "versioncompat"

LDIFF_SYM1149=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM1150=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,60,6
	.asciz "processor_architecture"

LDIFF_SYM1151=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,64,6
	.asciz "contentType"

LDIFF_SYM1152=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,68,0,7
	.asciz "System_Reflection_AssemblyName"

LDIFF_SYM1153=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1154=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1155=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2
	.asciz "System.Reactive.PlatformServices.CurrentPlatformEnlightenmentProvider:GetService<T>"
	.long _System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider_GetService_T_object__
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,125,24,3
	.asciz "args"

LDIFF_SYM1157=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,125,28,11
	.asciz "V_0"

LDIFF_SYM1158=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1159=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM1160=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM1161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,125,4,11
	.asciz "V_4"

LDIFF_SYM1162=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,125,8,11
	.asciz "V_5"

LDIFF_SYM1163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,125,12,11
	.asciz "V_6"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1165=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1165
Lfde59_start:

	.long 0
	.align 2
	.long _System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider_GetService_T_object__

LDIFF_SYM1166=Lme_3f - _System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider_GetService_T_object__
	.long LDIFF_SYM1166
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,72
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.PlatformServices.CurrentPlatformEnlightenmentProvider:.ctor"
	.long _System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider__ctor
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1168=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1168
Lfde60_start:

	.long 0
	.align 2
	.long _System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider__ctor

LDIFF_SYM1169=Lme_40 - _System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider__ctor
	.long LDIFF_SYM1169
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Reactive_Strings_PlatformServices"

	.byte 8,16
LDIFF_SYM1170=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,0,0,7
	.asciz "System_Reactive_Strings_PlatformServices"

LDIFF_SYM1171=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2
	.asciz "System.Reactive.Strings_PlatformServices:.ctor"
	.long _System_Reactive_Strings_PlatformServices__ctor
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1175=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1175
Lfde61_start:

	.long 0
	.align 2
	.long _System_Reactive_Strings_PlatformServices__ctor

LDIFF_SYM1176=Lme_41 - _System_Reactive_Strings_PlatformServices__ctor
	.long LDIFF_SYM1176
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "_HashKeys"

	.byte 12,16
LDIFF_SYM1177=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,0,6
	.asciz "host"

LDIFF_SYM1178=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,8,0,7
	.asciz "_HashKeys"

LDIFF_SYM1179=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1180=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1181=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_130:

	.byte 5
	.asciz "_HashValues"

	.byte 12,16
LDIFF_SYM1182=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,0,6
	.asciz "host"

LDIFF_SYM1183=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,8,0,7
	.asciz "_HashValues"

LDIFF_SYM1184=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_131:

	.byte 17
	.asciz "System_Collections_IHashCodeProvider"

	.byte 8,7
	.asciz "System_Collections_IHashCodeProvider"

LDIFF_SYM1187=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_132:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 8,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM1190=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1191=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1192=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_135:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1193=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_134:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM1196=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM1197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM1198=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM1199=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM1200=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM1201=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM1202=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1208=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1209=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1210=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_136:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM1211=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1212=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1215=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1216=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1217=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_137:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM1218=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1219=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1220=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_133:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 36,16
LDIFF_SYM1221=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,0,6
	.asciz "serialized"

LDIFF_SYM1222=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,8,6
	.asciz "values"

LDIFF_SYM1223=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,12,6
	.asciz "assemblyName"

LDIFF_SYM1224=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,16,6
	.asciz "fullTypeName"

LDIFF_SYM1225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,20,6
	.asciz "objectType"

LDIFF_SYM1226=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,24,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,32,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1228=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,33,6
	.asciz "converter"

LDIFF_SYM1229=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,28,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1230=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1231=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1232=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_138:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM1233=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1234=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1235=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_139:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM1236=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1237=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM1238=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1239=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1240=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_128:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 56,16
LDIFF_SYM1241=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM1242=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,8,6
	.asciz "hashes"

LDIFF_SYM1243=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,12,6
	.asciz "hashKeys"

LDIFF_SYM1244=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,16,6
	.asciz "hashValues"

LDIFF_SYM1245=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,20,6
	.asciz "hcpRef"

LDIFF_SYM1246=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,24,6
	.asciz "comparerRef"

LDIFF_SYM1247=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,28,6
	.asciz "serializationInfo"

LDIFF_SYM1248=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,32,6
	.asciz "equalityComparer"

LDIFF_SYM1249=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,36,6
	.asciz "inUse"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,40,6
	.asciz "modificationCount"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,44,6
	.asciz "loadFactor"

LDIFF_SYM1252=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,48,6
	.asciz "threshold"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,52,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM1254=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_141:

	.byte 5
	.asciz "_ResolveEventHolder"

	.byte 8,16
LDIFF_SYM1257=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,0,0,7
	.asciz "_ResolveEventHolder"

LDIFF_SYM1258=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1259=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1260=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_140:

	.byte 5
	.asciz "System_Reflection_Assembly"

	.byte 48,16
LDIFF_SYM1261=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,0,6
	.asciz "_mono_assembly"

LDIFF_SYM1262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,8,6
	.asciz "resolve_event_holder"

LDIFF_SYM1263=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,12,6
	.asciz "_evidence"

LDIFF_SYM1264=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,16,6
	.asciz "_minimum"

LDIFF_SYM1265=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,20,6
	.asciz "_optional"

LDIFF_SYM1266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,24,6
	.asciz "_refuse"

LDIFF_SYM1267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,28,6
	.asciz "_granted"

LDIFF_SYM1268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,32,6
	.asciz "_denied"

LDIFF_SYM1269=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,36,6
	.asciz "fromByteArray"

LDIFF_SYM1270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,40,6
	.asciz "assemblyName"

LDIFF_SYM1271=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,44,0,7
	.asciz "System_Reflection_Assembly"

LDIFF_SYM1272=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1273=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1274=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_127:

	.byte 5
	.asciz "System_Resources_ResourceManager"

	.byte 44,16
LDIFF_SYM1275=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,0,6
	.asciz "NonExistent"

LDIFF_SYM1276=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,8,6
	.asciz "BaseNameField"

LDIFF_SYM1277=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,12,6
	.asciz "MainAssembly"

LDIFF_SYM1278=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,16,6
	.asciz "ResourceSets"

LDIFF_SYM1279=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,20,6
	.asciz "ignoreCase"

LDIFF_SYM1280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,40,6
	.asciz "resourceSource"

LDIFF_SYM1281=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,24,6
	.asciz "resourceSetType"

LDIFF_SYM1282=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,28,6
	.asciz "resourceDir"

LDIFF_SYM1283=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,32,6
	.asciz "neutral_culture"

LDIFF_SYM1284=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,36,0,7
	.asciz "System_Resources_ResourceManager"

LDIFF_SYM1285=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1286=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1287=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2
	.asciz "System.Reactive.Strings_PlatformServices:get_ResourceManager"
	.long _System_Reactive_Strings_PlatformServices_get_ResourceManager
	.long Lme_42

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1288=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1289
Lfde62_start:

	.long 0
	.align 2
	.long _System_Reactive_Strings_PlatformServices_get_ResourceManager

LDIFF_SYM1290=Lme_42 - _System_Reactive_Strings_PlatformServices_get_ResourceManager
	.long LDIFF_SYM1290
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Strings_PlatformServices:get_Culture"
	.long _System_Reactive_Strings_PlatformServices_get_Culture
	.long Lme_43

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1291=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1291
Lfde63_start:

	.long 0
	.align 2
	.long _System_Reactive_Strings_PlatformServices_get_Culture

LDIFF_SYM1292=Lme_43 - _System_Reactive_Strings_PlatformServices_get_Culture
	.long LDIFF_SYM1292
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Strings_PlatformServices:set_Culture"
	.long _System_Reactive_Strings_PlatformServices_set_Culture_System_Globalization_CultureInfo
	.long Lme_44

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1293=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1294
Lfde64_start:

	.long 0
	.align 2
	.long _System_Reactive_Strings_PlatformServices_set_Culture_System_Globalization_CultureInfo

LDIFF_SYM1295=Lme_44 - _System_Reactive_Strings_PlatformServices_set_Culture_System_Globalization_CultureInfo
	.long LDIFF_SYM1295
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Strings_PlatformServices:get_WINRT_NO_SUB1MS_TIMERS"
	.long _System_Reactive_Strings_PlatformServices_get_WINRT_NO_SUB1MS_TIMERS
	.long Lme_45

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1296=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1296
Lfde65_start:

	.long 0
	.align 2
	.long _System_Reactive_Strings_PlatformServices_get_WINRT_NO_SUB1MS_TIMERS

LDIFF_SYM1297=Lme_45 - _System_Reactive_Strings_PlatformServices_get_WINRT_NO_SUB1MS_TIMERS
	.long LDIFF_SYM1297
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Func`3"

	.byte 52,16
LDIFF_SYM1298=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1299=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1300=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1301=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_143:

	.byte 5
	.asciz "System_Reactive_Concurrency_ScheduledItem`2"

	.byte 36,16
LDIFF_SYM1302=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,0,6
	.asciz "_scheduler"

LDIFF_SYM1303=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,28,6
	.asciz "_action"

LDIFF_SYM1305=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,32,0,7
	.asciz "System_Reactive_Concurrency_ScheduledItem`2"

LDIFF_SYM1306=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1307=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1308=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler:Schedule<!!0>"
	.long _System_Reactive_Concurrency_EventLoopScheduler_Schedule___0___0_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler___0_System_IDisposable
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1309=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,86,3
	.asciz "state"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,80,3
	.asciz "dueTime"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 3,123,196,0,3
	.asciz "action"

LDIFF_SYM1312=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 3,123,204,0,11
	.asciz "V_0"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM1314=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM1315=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,123,20,11
	.asciz "V_3"

LDIFF_SYM1316=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1317=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1317
Lfde66_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_EventLoopScheduler_Schedule___0___0_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler___0_System_IDisposable

LDIFF_SYM1318=Lme_47 - _System_Reactive_Concurrency_EventLoopScheduler_Schedule___0___0_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler___0_System_IDisposable
	.long LDIFF_SYM1318
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM1319=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1320=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1321=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1322=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_145:

	.byte 5
	.asciz "_<>c__DisplayClass6`1"

	.byte 48,16
LDIFF_SYM1323=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,32,6
	.asciz "state1"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,8,6
	.asciz "d"

LDIFF_SYM1326=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,12,6
	.asciz "gate"

LDIFF_SYM1327=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,16,6
	.asciz "tick"

LDIFF_SYM1328=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,20,6
	.asciz "<>4__this"

LDIFF_SYM1329=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,24,6
	.asciz "period"

LDIFF_SYM1330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,40,6
	.asciz "action"

LDIFF_SYM1331=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,28,0,7
	.asciz "_<>c__DisplayClass6`1"

LDIFF_SYM1332=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler:SchedulePeriodic<!!0>"
	.long _System_Reactive_Concurrency_EventLoopScheduler_SchedulePeriodic___0___0_System_TimeSpan_System_Func_2___0___0
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1335=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,86,3
	.asciz "state"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,80,3
	.asciz "period"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 3,123,220,0,3
	.asciz "action"

LDIFF_SYM1338=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 3,123,228,0,11
	.asciz "V_0"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM1340=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM1341=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1342=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1342
Lfde67_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_EventLoopScheduler_SchedulePeriodic___0___0_System_TimeSpan_System_Func_2___0___0

LDIFF_SYM1343=Lme_48 - _System_Reactive_Concurrency_EventLoopScheduler_SchedulePeriodic___0___0_System_TimeSpan_System_Func_2___0___0
	.long LDIFF_SYM1343
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,160,1,68,13,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM1344=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1345=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1346=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1347=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_146:

	.byte 5
	.asciz "_<>c__DisplayClass6`1"

	.byte 48,16
LDIFF_SYM1348=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,32,6
	.asciz "state1"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,8,6
	.asciz "d"

LDIFF_SYM1351=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,12,6
	.asciz "gate"

LDIFF_SYM1352=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,16,6
	.asciz "tick"

LDIFF_SYM1353=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,20,6
	.asciz "<>4__this"

LDIFF_SYM1354=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,24,6
	.asciz "period"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,40,6
	.asciz "action"

LDIFF_SYM1356=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,28,0,7
	.asciz "_<>c__DisplayClass6`1"

LDIFF_SYM1357=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1358=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1359=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler/<>c__DisplayClass6`1<!0>:.ctor"
	.long _System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1__0__ctor
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1360=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1361
Lfde68_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1__0__ctor

LDIFF_SYM1362=Lme_49 - _System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1__0__ctor
	.long LDIFF_SYM1362
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler/<>c__DisplayClass6`1<!0>:<SchedulePeriodic>b__4"
	.long _System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1__0__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1363=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,123,60,3
	.asciz "self_"

LDIFF_SYM1364=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 3,123,192,0,3
	.asciz "_"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1366=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1366
Lfde69_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1__0__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object

LDIFF_SYM1367=Lme_4a - _System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1__0__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object
	.long LDIFF_SYM1367
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler/<>c__DisplayClass6`1<!0>:<SchedulePeriodic>b__5"
	.long _System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1__0__SchedulePeriodicb__5
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1368=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1369=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1369
Lfde70_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1__0__SchedulePeriodicb__5

LDIFF_SYM1370=Lme_4b - _System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1__0__SchedulePeriodicb__5
	.long LDIFF_SYM1370
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler:Schedule<!!0>"
	.long _System_Reactive_Concurrency_NewThreadScheduler_Schedule___0___0_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler___0_System_IDisposable
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1371=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,123,16,3
	.asciz "state"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,80,3
	.asciz "dueTime"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,123,24,3
	.asciz "action"

LDIFF_SYM1374=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1375=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1376
Lfde71_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_NewThreadScheduler_Schedule___0___0_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler___0_System_IDisposable

LDIFF_SYM1377=Lme_4c - _System_Reactive_Concurrency_NewThreadScheduler_Schedule___0___0_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler___0_System_IDisposable
	.long LDIFF_SYM1377
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Action`2"

	.byte 52,16
LDIFF_SYM1378=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1379=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1380=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1381=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_149:

	.byte 5
	.asciz "_<>c__DisplayClass3`1"

	.byte 20,16
LDIFF_SYM1382=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM1383=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,8,6
	.asciz "state"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,12,6
	.asciz "action"

LDIFF_SYM1385=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass3`1"

LDIFF_SYM1386=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1387=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1388=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler:ScheduleLongRunning<!!0>"
	.long _System_Reactive_Concurrency_NewThreadScheduler_ScheduleLongRunning___0___0_System_Action_2___0_System_Reactive_Disposables_ICancelable
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1389=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,123,16,3
	.asciz "state"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,80,3
	.asciz "action"

LDIFF_SYM1391=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM1392=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1393=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1394
Lfde72_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_NewThreadScheduler_ScheduleLongRunning___0___0_System_Action_2___0_System_Reactive_Disposables_ICancelable

LDIFF_SYM1395=Lme_4d - _System_Reactive_Concurrency_NewThreadScheduler_ScheduleLongRunning___0___0_System_Action_2___0_System_Reactive_Disposables_ICancelable
	.long LDIFF_SYM1395
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "_Periodic`1"

	.byte 44,16
LDIFF_SYM1396=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,0,6
	.asciz "_stopwatch"

LDIFF_SYM1397=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,8,6
	.asciz "_period"

LDIFF_SYM1398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,24,6
	.asciz "_action"

LDIFF_SYM1399=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,12,6
	.asciz "_cancel"

LDIFF_SYM1400=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,16,6
	.asciz "_done"

LDIFF_SYM1401=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,32,6
	.asciz "_state"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,20,6
	.asciz "_next"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,36,0,7
	.asciz "_Periodic`1"

LDIFF_SYM1404=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1405=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1406=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler:SchedulePeriodic<!!0>"
	.long _System_Reactive_Concurrency_NewThreadScheduler_SchedulePeriodic___0___0_System_TimeSpan_System_Func_2___0___0
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1407=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,123,28,3
	.asciz "state"

LDIFF_SYM1408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,80,3
	.asciz "period"

LDIFF_SYM1409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,123,36,3
	.asciz "action"

LDIFF_SYM1410=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,123,44,11
	.asciz "V_0"

LDIFF_SYM1411=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1412=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1413=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1413
Lfde73_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_NewThreadScheduler_SchedulePeriodic___0___0_System_TimeSpan_System_Func_2___0___0

LDIFF_SYM1414=Lme_4e - _System_Reactive_Concurrency_NewThreadScheduler_SchedulePeriodic___0___0_System_TimeSpan_System_Func_2___0___0
	.long LDIFF_SYM1414
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,104,68,13,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "_Periodic`1"

	.byte 44,16
LDIFF_SYM1415=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,0,6
	.asciz "_stopwatch"

LDIFF_SYM1416=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,8,6
	.asciz "_period"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,24,6
	.asciz "_action"

LDIFF_SYM1418=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,12,6
	.asciz "_cancel"

LDIFF_SYM1419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,16,6
	.asciz "_done"

LDIFF_SYM1420=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,32,6
	.asciz "_state"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,20,6
	.asciz "_next"

LDIFF_SYM1422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,36,0,7
	.asciz "_Periodic`1"

LDIFF_SYM1423=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1424=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1425=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler/Periodic`1<!0>:.ctor"
	.long _System_Reactive_Concurrency_NewThreadScheduler_Periodic_1__0__ctor__0_System_TimeSpan_System_Func_2__0__0
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1426=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,123,4,3
	.asciz "state"

LDIFF_SYM1427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,80,3
	.asciz "period"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,123,12,3
	.asciz "action"

LDIFF_SYM1429=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1430=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1430
Lfde74_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_NewThreadScheduler_Periodic_1__0__ctor__0_System_TimeSpan_System_Func_2__0__0

LDIFF_SYM1431=Lme_4f - _System_Reactive_Concurrency_NewThreadScheduler_Periodic_1__0__ctor__0_System_TimeSpan_System_Func_2__0__0
	.long LDIFF_SYM1431
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler/Periodic`1<!0>:Run"
	.long _System_Reactive_Concurrency_NewThreadScheduler_Periodic_1__0_Run
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1432=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 3,123,212,0,11
	.asciz "V_0"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM1434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM1435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1436=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1436
Lfde75_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_NewThreadScheduler_Periodic_1__0_Run

LDIFF_SYM1437=Lme_50 - _System_Reactive_Concurrency_NewThreadScheduler_Periodic_1__0_Run
	.long LDIFF_SYM1437
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler/Periodic`1<!0>:Dispose"
	.long _System_Reactive_Concurrency_NewThreadScheduler_Periodic_1__0_Dispose
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1438=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM1439=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1441=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1441
Lfde76_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_NewThreadScheduler_Periodic_1__0_Dispose

LDIFF_SYM1442=Lme_51 - _System_Reactive_Concurrency_NewThreadScheduler_Periodic_1__0_Dispose
	.long LDIFF_SYM1442
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Action`2"

	.byte 52,16
LDIFF_SYM1443=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1444=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1445=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1446=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_152:

	.byte 5
	.asciz "_<>c__DisplayClass3`1"

	.byte 20,16
LDIFF_SYM1447=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM1448=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,8,6
	.asciz "state"

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,12,6
	.asciz "action"

LDIFF_SYM1450=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass3`1"

LDIFF_SYM1451=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1452=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1453=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler/<>c__DisplayClass3`1<!0>:.ctor"
	.long _System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1__0__ctor
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1454=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1455=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1455
Lfde77_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1__0__ctor

LDIFF_SYM1456=Lme_52 - _System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1__0__ctor
	.long LDIFF_SYM1456
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler/<>c__DisplayClass3`1<!0>:<ScheduleLongRunning>b__2"
	.long _System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1__0__ScheduleLongRunningb__2
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1457=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1458
Lfde78_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1__0__ScheduleLongRunningb__2

LDIFF_SYM1459=Lme_53 - _System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1__0__ScheduleLongRunningb__2
	.long LDIFF_SYM1459
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "_<>c__DisplayClass1`1"

	.byte 24,16
LDIFF_SYM1460=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM1461=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1462=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,16,6
	.asciz "action"

LDIFF_SYM1464=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,20,0,7
	.asciz "_<>c__DisplayClass1`1"

LDIFF_SYM1465=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1466=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1467=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler:Schedule<!!0>"
	.long _System_Reactive_Concurrency_TaskPoolScheduler_Schedule___0___0_System_Func_3_System_Reactive_Concurrency_IScheduler___0_System_IDisposable
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1468=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,123,20,3
	.asciz "state"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,80,3
	.asciz "action"

LDIFF_SYM1470=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM1471=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1472=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1473=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1473
Lfde79_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_TaskPoolScheduler_Schedule___0___0_System_Func_3_System_Reactive_Concurrency_IScheduler___0_System_IDisposable

LDIFF_SYM1474=Lme_54 - _System_Reactive_Concurrency_TaskPoolScheduler_Schedule___0___0_System_Func_3_System_Reactive_Concurrency_IScheduler___0_System_IDisposable
	.long LDIFF_SYM1474
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "_<>c__DisplayClass4`1"

	.byte 24,16
LDIFF_SYM1475=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM1476=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1477=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,16,6
	.asciz "action"

LDIFF_SYM1479=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,20,0,7
	.asciz "_<>c__DisplayClass4`1"

LDIFF_SYM1480=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1481=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1482=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler:Schedule<!!0>"
	.long _System_Reactive_Concurrency_TaskPoolScheduler_Schedule___0___0_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler___0_System_IDisposable
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1483=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,86,3
	.asciz "state"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 1,80,3
	.asciz "dueTime"

LDIFF_SYM1485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,123,48,3
	.asciz "action"

LDIFF_SYM1486=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,123,56,11
	.asciz "V_0"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM1488=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1489=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1490=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1490
Lfde80_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_TaskPoolScheduler_Schedule___0___0_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler___0_System_IDisposable

LDIFF_SYM1491=Lme_55 - _System_Reactive_Concurrency_TaskPoolScheduler_Schedule___0___0_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler___0_System_IDisposable
	.long LDIFF_SYM1491
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "_<>c__DisplayClass7`1"

	.byte 20,16
LDIFF_SYM1492=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM1493=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,8,6
	.asciz "state"

LDIFF_SYM1494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,12,6
	.asciz "action"

LDIFF_SYM1495=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass7`1"

LDIFF_SYM1496=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1497=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1498=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler:ScheduleLongRunning<!!0>"
	.long _System_Reactive_Concurrency_TaskPoolScheduler_ScheduleLongRunning___0___0_System_Action_2___0_System_Reactive_Disposables_ICancelable
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1499=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,123,8,3
	.asciz "state"

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,80,3
	.asciz "action"

LDIFF_SYM1501=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1503=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1503
Lfde81_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_TaskPoolScheduler_ScheduleLongRunning___0___0_System_Action_2___0_System_Reactive_Disposables_ICancelable

LDIFF_SYM1504=Lme_56 - _System_Reactive_Concurrency_TaskPoolScheduler_ScheduleLongRunning___0___0_System_Action_2___0_System_Reactive_Disposables_ICancelable
	.long LDIFF_SYM1504
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "_<>c__DisplayClassc`1"

	.byte 40,16
LDIFF_SYM1505=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,0,6
	.asciz "cancel"

LDIFF_SYM1506=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,8,6
	.asciz "state1"

LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,12,6
	.asciz "gate"

LDIFF_SYM1508=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,16,6
	.asciz "moveNext"

LDIFF_SYM1509=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,20,6
	.asciz "<>4__this"

LDIFF_SYM1510=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,24,6
	.asciz "period"

LDIFF_SYM1511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,32,6
	.asciz "action"

LDIFF_SYM1512=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,28,0,7
	.asciz "_<>c__DisplayClassc`1"

LDIFF_SYM1513=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1514=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1515=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler:SchedulePeriodic<!!0>"
	.long _System_Reactive_Concurrency_TaskPoolScheduler_SchedulePeriodic___0___0_System_TimeSpan_System_Func_2___0___0
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1516=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,123,32,3
	.asciz "state"

LDIFF_SYM1517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,80,3
	.asciz "period"

LDIFF_SYM1518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,123,40,3
	.asciz "action"

LDIFF_SYM1519=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM1520=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1521=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1522=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1522
Lfde82_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_TaskPoolScheduler_SchedulePeriodic___0___0_System_TimeSpan_System_Func_2___0___0

LDIFF_SYM1523=Lme_57 - _System_Reactive_Concurrency_TaskPoolScheduler_SchedulePeriodic___0___0_System_TimeSpan_System_Func_2___0___0
	.long LDIFF_SYM1523
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,139,3,142,1,68,14,104,68,13,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Func`3"

	.byte 52,16
LDIFF_SYM1524=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1525=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1526=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1527=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_158:

	.byte 5
	.asciz "_<>c__DisplayClass1`1"

	.byte 24,16
LDIFF_SYM1528=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM1529=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1530=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM1531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,16,6
	.asciz "action"

LDIFF_SYM1532=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,20,0,7
	.asciz "_<>c__DisplayClass1`1"

LDIFF_SYM1533=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1534=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1535=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClass1`1<!0>:.ctor"
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1__0__ctor
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1536=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1537=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1537
Lfde83_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1__0__ctor

LDIFF_SYM1538=Lme_58 - _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1__0__ctor
	.long LDIFF_SYM1538
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClass1`1<!0>:<Schedule>b__0"
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1__0__Scheduleb__0
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1539=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1540=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1540
Lfde84_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1__0__Scheduleb__0

LDIFF_SYM1541=Lme_59 - _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1__0__Scheduleb__0
	.long LDIFF_SYM1541
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "_<>c__DisplayClass4`1"

	.byte 24,16
LDIFF_SYM1542=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM1543=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1544=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM1545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,16,6
	.asciz "action"

LDIFF_SYM1546=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,20,0,7
	.asciz "_<>c__DisplayClass4`1"

LDIFF_SYM1547=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1548=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1549=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClass4`1<!0>:.ctor"
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1__0__ctor
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1550=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1551=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1551
Lfde85_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1__0__ctor

LDIFF_SYM1552=Lme_5a - _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1__0__ctor
	.long LDIFF_SYM1552
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClass4`1<!0>:<Schedule>b__3"
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1__0__Scheduleb__3_System_Threading_Tasks_Task
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1553=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,123,0,3
	.asciz "_"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1555=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1555
Lfde86_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1__0__Scheduleb__3_System_Threading_Tasks_Task

LDIFF_SYM1556=Lme_5b - _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1__0__Scheduleb__3_System_Threading_Tasks_Task
	.long LDIFF_SYM1556
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "_<>c__DisplayClass7`1"

	.byte 20,16
LDIFF_SYM1557=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM1558=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,8,6
	.asciz "state"

LDIFF_SYM1559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,12,6
	.asciz "action"

LDIFF_SYM1560=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass7`1"

LDIFF_SYM1561=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1562=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1563=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClass7`1<!0>:.ctor"
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1__0__ctor
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1564=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1565=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1565
Lfde87_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1__0__ctor

LDIFF_SYM1566=Lme_5c - _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1__0__ctor
	.long LDIFF_SYM1566
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClass7`1<!0>:<ScheduleLongRunning>b__6"
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1__0__ScheduleLongRunningb__6
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1567=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1568=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1568
Lfde88_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1__0__ScheduleLongRunningb__6

LDIFF_SYM1569=Lme_5d - _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1__0__ScheduleLongRunningb__6
	.long LDIFF_SYM1569
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "_<>c__DisplayClassc`1"

	.byte 40,16
LDIFF_SYM1570=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,0,6
	.asciz "cancel"

LDIFF_SYM1571=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,8,6
	.asciz "state1"

LDIFF_SYM1572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,12,6
	.asciz "gate"

LDIFF_SYM1573=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,16,6
	.asciz "moveNext"

LDIFF_SYM1574=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,20,6
	.asciz "<>4__this"

LDIFF_SYM1575=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,24,6
	.asciz "period"

LDIFF_SYM1576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,32,6
	.asciz "action"

LDIFF_SYM1577=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,28,0,7
	.asciz "_<>c__DisplayClassc`1"

LDIFF_SYM1578=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1579=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1580=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClassc`1<!0>:.ctor"
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__0__ctor
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1581=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1582=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1582
Lfde89_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__0__ctor

LDIFF_SYM1583=Lme_5e - _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__0__ctor
	.long LDIFF_SYM1583
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClassc`1<!0>:<SchedulePeriodic>b__9"
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__0__SchedulePeriodicb__9
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1584=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1585=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1585
Lfde90_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__0__SchedulePeriodicb__9

LDIFF_SYM1586=Lme_5f - _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__0__SchedulePeriodicb__9
	.long LDIFF_SYM1586
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClassc`1<!0>:<SchedulePeriodic>b__a"
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__0__SchedulePeriodicb__a_System_Threading_Tasks_Task
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1587=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,123,4,3
	.asciz "_"

LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1589=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1589
Lfde91_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__0__SchedulePeriodicb__a_System_Threading_Tasks_Task

LDIFF_SYM1590=Lme_60 - _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__0__SchedulePeriodicb__a_System_Threading_Tasks_Task
	.long LDIFF_SYM1590
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClassc`1<!0>:<SchedulePeriodic>b__b"
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__0__SchedulePeriodicb__b
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1591=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1592=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1592
Lfde92_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__0__SchedulePeriodicb__b

LDIFF_SYM1593=Lme_61 - _System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1__0__SchedulePeriodicb__b
	.long LDIFF_SYM1593
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.PlatformServices.CurrentPlatformEnlightenmentProvider:GetService<!!0>"
	.long _System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider_GetService___0_object__
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1594=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 3,123,204,0,3
	.asciz "args"

LDIFF_SYM1595=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM1596=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,123,4,11
	.asciz "V_1"

LDIFF_SYM1597=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM1598=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,123,12,11
	.asciz "V_3"

LDIFF_SYM1599=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,123,16,11
	.asciz "V_4"

LDIFF_SYM1600=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,123,20,11
	.asciz "V_5"

LDIFF_SYM1601=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,123,24,11
	.asciz "V_6"

LDIFF_SYM1602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1603=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1603
Lfde93_start:

	.long 0
	.align 2
	.long _System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider_GetService___0_object__

LDIFF_SYM1604=Lme_62 - _System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider_GetService___0_object__
	.long LDIFF_SYM1604
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.Reactive.Concurrency.ThreadStart, System.Reactive.Concurrency.Thread>:invoke_TResult_T"
	.long _wrapper_delegate_invoke_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread_invoke_TResult_T_System_Reactive_Concurrency_ThreadStart
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1605=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1606=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1607=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1608=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1609=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1609
Lfde94_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread_invoke_TResult_T_System_Reactive_Concurrency_ThreadStart

LDIFF_SYM1610=Lme_63 - _wrapper_delegate_invoke_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread_invoke_TResult_T_System_Reactive_Concurrency_ThreadStart
	.long LDIFF_SYM1610
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.SchedulerQueue`1<System.TimeSpan>:.ctor"
	.long _System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1611=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1612=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1612
Lfde95_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor

LDIFF_SYM1613=Lme_64 - _System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor
	.long LDIFF_SYM1613
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.SchedulerQueue`1<System.TimeSpan>:.ctor"
	.long _System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor_int
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1614=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,125,0,3
	.asciz "capacity"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1616=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1616
Lfde96_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor_int

LDIFF_SYM1617=Lme_65 - _System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor_int
	.long LDIFF_SYM1617
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.SchedulerQueue`1<System.TimeSpan>:get_Count"
	.long _System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_get_Count
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1618=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1619=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1619
Lfde97_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_get_Count

LDIFF_SYM1620=Lme_66 - _System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_get_Count
	.long LDIFF_SYM1620
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.SchedulerQueue`1<System.TimeSpan>:Enqueue"
	.long _System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Enqueue_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1621=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,125,0,3
	.asciz "scheduledItem"

LDIFF_SYM1622=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1623=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1623
Lfde98_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Enqueue_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan

LDIFF_SYM1624=Lme_67 - _System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Enqueue_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long LDIFF_SYM1624
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.SchedulerQueue`1<System.TimeSpan>:Remove"
	.long _System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Remove_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1625=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,125,0,3
	.asciz "scheduledItem"

LDIFF_SYM1626=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1627=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1627
Lfde99_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Remove_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan

LDIFF_SYM1628=Lme_68 - _System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Remove_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long LDIFF_SYM1628
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.SchedulerQueue`1<System.TimeSpan>:Dequeue"
	.long _System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Dequeue
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1629=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1630=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1630
Lfde100_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Dequeue

LDIFF_SYM1631=Lme_69 - _System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Dequeue
	.long LDIFF_SYM1631
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.SchedulerQueue`1<System.TimeSpan>:Peek"
	.long _System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Peek
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1632=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1633=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1633
Lfde101_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Peek

LDIFF_SYM1634=Lme_6a - _System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Peek
	.long LDIFF_SYM1634
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:.ctor"
	.long _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan__ctor_System_TimeSpan_System_Collections_Generic_IComparer_1_System_TimeSpan
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1635=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 1,86,3
	.asciz "dueTime"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,123,0,3
	.asciz "comparer"

LDIFF_SYM1637=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1638=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1638
Lfde102_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan__ctor_System_TimeSpan_System_Collections_Generic_IComparer_1_System_TimeSpan

LDIFF_SYM1639=Lme_6b - _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan__ctor_System_TimeSpan_System_Collections_Generic_IComparer_1_System_TimeSpan
	.long LDIFF_SYM1639
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:get_DueTime"
	.long _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_DueTime
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1640=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1641=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1641
Lfde103_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_DueTime

LDIFF_SYM1642=Lme_6c - _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_DueTime
	.long LDIFF_SYM1642
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:Invoke"
	.long _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Invoke
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1643=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1644=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1644
Lfde104_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Invoke

LDIFF_SYM1645=Lme_6d - _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Invoke
	.long LDIFF_SYM1645
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:CompareTo"
	.long _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_CompareTo_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1646=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,123,24,3
	.asciz "other"

LDIFF_SYM1647=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1648=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1648
Lfde105_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_CompareTo_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan

LDIFF_SYM1649=Lme_6f - _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_CompareTo_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long LDIFF_SYM1649
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:op_LessThan"
	.long _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long Lme_70

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1650=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,125,0,3
	.asciz "right"

LDIFF_SYM1651=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1652=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1652
Lfde106_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan

LDIFF_SYM1653=Lme_70 - _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long LDIFF_SYM1653
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:op_LessThanOrEqual"
	.long _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long Lme_71

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1654=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,125,0,3
	.asciz "right"

LDIFF_SYM1655=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1656=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1656
Lfde107_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan

LDIFF_SYM1657=Lme_71 - _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long LDIFF_SYM1657
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:op_GreaterThan"
	.long _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long Lme_72

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1658=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,125,0,3
	.asciz "right"

LDIFF_SYM1659=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1660=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1660
Lfde108_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan

LDIFF_SYM1661=Lme_72 - _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long LDIFF_SYM1661
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:op_GreaterThanOrEqual"
	.long _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long Lme_73

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1662=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,125,0,3
	.asciz "right"

LDIFF_SYM1663=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1664=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1664
Lfde109_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan

LDIFF_SYM1665=Lme_73 - _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long LDIFF_SYM1665
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:op_Equality"
	.long _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Equality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long Lme_74

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1666=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,125,0,3
	.asciz "right"

LDIFF_SYM1667=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1668=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1668
Lfde110_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Equality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan

LDIFF_SYM1669=Lme_74 - _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Equality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long LDIFF_SYM1669
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:op_Inequality"
	.long _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Inequality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long Lme_75

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1670=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,125,0,3
	.asciz "right"

LDIFF_SYM1671=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1672=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1672
Lfde111_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Inequality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan

LDIFF_SYM1673=Lme_75 - _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Inequality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long LDIFF_SYM1673
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:Equals"
	.long _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Equals_object
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1674=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,125,0,3
	.asciz "obj"

LDIFF_SYM1675=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1676=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1676
Lfde112_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Equals_object

LDIFF_SYM1677=Lme_76 - _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Equals_object
	.long LDIFF_SYM1677
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:GetHashCode"
	.long _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_GetHashCode
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1678=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1679=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1679
Lfde113_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_GetHashCode

LDIFF_SYM1680=Lme_77 - _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_GetHashCode
	.long LDIFF_SYM1680
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:Cancel"
	.long _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Cancel
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1681=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1682=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1682
Lfde114_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Cancel

LDIFF_SYM1683=Lme_78 - _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Cancel
	.long LDIFF_SYM1683
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:get_IsCanceled"
	.long _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_IsCanceled
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1684=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1685=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1685
Lfde115_start:

	.long 0
	.align 2
	.long _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_IsCanceled

LDIFF_SYM1686=Lme_79 - _System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_IsCanceled
	.long LDIFF_SYM1686
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`3<System.Reactive.Concurrency.IScheduler, object, System.IDisposable>:invoke_TResult_T1_T2"
	.long _wrapper_delegate_invoke_System_Func_3_System_Reactive_Concurrency_IScheduler_object_System_IDisposable_invoke_TResult_T1_T2_System_Reactive_Concurrency_IScheduler_object
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1687=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1688=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1689=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1690=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1692=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1692
Lfde116_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_3_System_Reactive_Concurrency_IScheduler_object_System_IDisposable_invoke_TResult_T1_T2_System_Reactive_Concurrency_IScheduler_object

LDIFF_SYM1693=Lme_7b - _wrapper_delegate_invoke_System_Func_3_System_Reactive_Concurrency_IScheduler_object_System_IDisposable_invoke_TResult_T1_T2_System_Reactive_Concurrency_IScheduler_object
	.long LDIFF_SYM1693
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM1694=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1695=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1696=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1697=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<object>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1698=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1699=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1700=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1701=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1702=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1702
Lfde117_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM1703=Lme_7c - _wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM1703
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM1704=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1705=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1705
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1706=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1706
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1707=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.Threading.Tasks.Task>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1708=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1709=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1710=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1711=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1712=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1712
Lfde118_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task

LDIFF_SYM1713=Lme_7d - _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
	.long LDIFF_SYM1713
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM1714=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1714
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1715=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1715
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1716=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void"
	.long _wrapper_delegate_invoke__Module_invoke_void
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1717=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1718=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1719=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1720=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1720
Lfde119_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_void

LDIFF_SYM1721=Lme_7e - _wrapper_delegate_invoke__Module_invoke_void
	.long LDIFF_SYM1721
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 52,16
LDIFF_SYM1722=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1723=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1724=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1725=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1726=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1727=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1728=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,123,8,11
	.asciz "V_0"

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1731=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1731
Lfde120_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object

LDIFF_SYM1732=Lme_7f - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long LDIFF_SYM1732
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1733=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1734=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1734
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1735=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2
	.asciz "(wrapper delegate-end-invoke) <Module>:end_invoke_void__this___IAsyncResult"
	.long _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1736=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1737=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM1738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1740=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1740
Lfde121_start:

	.long 0
	.align 2
	.long _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1741=Lme_80 - _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1741
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,24,68,13,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
