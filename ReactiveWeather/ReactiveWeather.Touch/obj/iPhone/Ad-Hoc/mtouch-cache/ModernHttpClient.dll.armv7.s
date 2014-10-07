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
	.asciz "Mono AOT Compiler 3.10.0 (mono-3.10.0-branch/491d1f5 Fri Oct  3 00:18:38 EDT 2014)"
	.asciz "ModernHttpClient.dll"
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
	.no_dead_strip _ModernHttpClient_NativeMessageHandler__ctor
_ModernHttpClient_NativeMessageHandler__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_1

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _ModernHttpClient_NativeMessageHandler__ctor_bool_bool
_ModernHttpClient_NativeMessageHandler__ctor_bool_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,205,229,8,32,205,229,0,0,157,229
bl _p_1

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _ModernHttpClient_NativeMessageHandler_RegisterForProgress_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate
_ModernHttpClient_NativeMessageHandler_RegisterForProgress_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream
_ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ModernHttpClient_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_3

	.byte 0,16,160,225,14,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream_int
_ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_5

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ModernHttpClient_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_3

	.byte 0,16,160,225,14,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _ModernHttpClient_ProgressStreamContent_get_Progress
_ModernHttpClient_ProgressStreamContent_get_Progress:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ModernHttpClient_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_3

	.byte 0,16,160,225,14,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _ModernHttpClient_ProgressStreamContent_set_Progress_ModernHttpClient_ProgressDelegate
_ModernHttpClient_ProgressStreamContent_set_Progress_ModernHttpClient_ProgressDelegate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ModernHttpClient_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_3

	.byte 0,16,160,225,14,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _ModernHttpClient_CaptiveNetworkException__ctor_System_Uri_System_Uri
_ModernHttpClient_CaptiveNetworkException__ctor_System_Uri_System_Uri:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ModernHttpClient_got - . + 4
	.byte 1,16,159,231,5,0,160,225
bl _p_6

	.byte 0,0,157,229,68,0,133,229,4,0,157,229,72,0,133,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _ModernHttpClient_CaptiveNetworkException_get_SourceUri
_ModernHttpClient_CaptiveNetworkException_get_SourceUri:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,68,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _ModernHttpClient_CaptiveNetworkException_set_SourceUri_System_Uri
_ModernHttpClient_CaptiveNetworkException_set_SourceUri_System_Uri:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 68,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _ModernHttpClient_CaptiveNetworkException_get_DestinationUri
_ModernHttpClient_CaptiveNetworkException_get_DestinationUri:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,72,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _ModernHttpClient_CaptiveNetworkException_set_DestinationUri_System_Uri
_ModernHttpClient_CaptiveNetworkException_set_DestinationUri_System_Uri:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 72,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void_long_long_long_long_long_long
_wrapper_delegate_invoke__Module_invoke_void_long_long_long_long_long_long:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,52,208,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 80,224,157,229,28,224,139,229,24,48,139,229,84,224,157,229,32,224,139,229,88,224,157,229,36,224,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ModernHttpClient_got - . + 8
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,54,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 36,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,15,0,0,10,8,0,138,226,0,192,144,229
	.byte 6,0,160,225,40,0,139,229,16,16,155,229,20,32,155,229,28,0,155,229,0,0,141,229,24,48,155,229,36,0,155,229
	.byte 8,0,141,229,32,0,155,229,4,0,141,229,40,0,155,229,60,255,47,225,12,0,0,234,8,0,138,226,0,192,144,229
	.byte 16,0,155,229,40,0,139,229,20,16,155,229,24,32,155,229,28,48,155,229,36,0,155,229,4,0,141,229,32,0,155,229
	.byte 0,0,141,229,40,0,155,229,60,255,47,225,52,208,139,226,96,13,189,232,128,128,189,232,5,0,160,225,16,16,155,229
	.byte 20,32,155,229,28,48,155,229,0,48,141,229,24,48,155,229,36,192,155,229,8,192,141,229,32,192,155,229,4,192,141,229
	.byte 15,224,160,225,12,240,149,229,205,255,255,234
bl _p_7

	.byte 198,255,255,234

Lme_11:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___long_long_long_AsyncCallback_object_long_long_long_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___long_long_long_AsyncCallback_object_long_long_long_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 56,224,157,229,16,224,139,229,12,48,139,229,60,224,157,229,20,224,139,229,64,224,157,229,24,224,139,229,68,224,157,229
	.byte 28,224,139,229,72,224,157,229,32,224,139,229,24,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229
	.byte 4,0,128,226,12,32,139,226,0,32,128,229,4,0,128,226,20,32,139,226,0,32,128,229,4,0,128,226,28,32,139,226
	.byte 0,32,128,229,4,0,128,226,32,32,139,226,0,32,128,229,0,0,155,229
bl _p_8

	.byte 40,208,139,226,0,9,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,0,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 0,16,141,226,4,0,139,226,0,0,129,229,0,0,155,229
bl _p_9

	.byte 8,208,139,226,0,9,189,232,128,128,189,232

Lme_13:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _ModernHttpClient_NativeMessageHandler__ctor
bl _ModernHttpClient_NativeMessageHandler__ctor_bool_bool
bl _ModernHttpClient_NativeMessageHandler_RegisterForProgress_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate
bl _ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream
bl _ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream_int
bl _ModernHttpClient_ProgressStreamContent_get_Progress
bl _ModernHttpClient_ProgressStreamContent_set_Progress_ModernHttpClient_ProgressDelegate
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _ModernHttpClient_CaptiveNetworkException__ctor_System_Uri_System_Uri
bl _ModernHttpClient_CaptiveNetworkException_get_SourceUri
bl _ModernHttpClient_CaptiveNetworkException_set_SourceUri_System_Uri
bl _ModernHttpClient_CaptiveNetworkException_get_DestinationUri
bl _ModernHttpClient_CaptiveNetworkException_set_DestinationUri_System_Uri
bl method_addresses
bl _wrapper_delegate_invoke__Module_invoke_void_long_long_long_long_long_long
bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___long_long_long_AsyncCallback_object_long_long_long_System_AsyncCallback_object
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

	.long 20,10,2,2
	.short 0, 14
	.byte 1,2,2,2,2,2,2,255,255,255,255,243,0,0,0,15,3,2,2,2,255,255,255,255,232,26,3,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,47,18,0,0,0
	.long 0,0,0,0,70,19,0,33
	.long 17,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 3,17,33,18,47,19,70
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 11, 0, 0, 0, 0, 0
	.short 0, 3, 0, 4, 0, 0, 0, 0
	.short 0, 0, 0, 5, 0, 0, 0, 2
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 6,10,1,2
	.short 0
	.byte 85,2,1,1,1,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 20,10,2,2
	.short 0, 15
	.byte 129,1,3,3,3,3,3,3,255,255,255,254,237,0,0,0,129,22,3,3,3,3,255,255,255,254,222,129,37,3,3
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24,29,12,13,0,72
	.byte 14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,23,12,13,0,72,14,8
	.byte 135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139
	.byte 3,142,1,68,14,24,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 5,10,1,2
	.short 0
	.byte 129,46,7,39,35,58

.text
	.align 4
plt:
_mono_aot_ModernHttpClient_plt:
	.no_dead_strip plt_System_Net_Http_HttpClientHandler__ctor
plt_System_Net_Http_HttpClientHandler__ctor:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ModernHttpClient_got - . + 24,95
	.no_dead_strip plt_System_Net_Http_StreamContent__ctor_System_IO_Stream
plt_System_Net_Http_StreamContent__ctor_System_IO_Stream:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ModernHttpClient_got - . + 28,100
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ModernHttpClient_got - . + 32,105
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ModernHttpClient_got - . + 36,125
	.no_dead_strip plt_System_Net_Http_StreamContent__ctor_System_IO_Stream_int
plt_System_Net_Http_StreamContent__ctor_System_IO_Stream_int:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ModernHttpClient_got - . + 40,153
	.no_dead_strip plt_System_Net_WebException__ctor_string
plt_System_Net_WebException__ctor_string:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ModernHttpClient_got - . + 44,158
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ModernHttpClient_got - . + 48,163
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ModernHttpClient_got - . + 52,201
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ModernHttpClient_got - . + 56,230
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 4
	.asciz "ModernHttpClient"
	.asciz "3937CF5F-A94E-4B54-949F-BDB37C72A294"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,2,1,2,0
	.asciz "mscorlib"
	.asciz "34CB4459-4B5D-47BC-AF5D-887A9696EC39"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System.Net.Http"
	.asciz "1F517826-4804-4C84-8A22-51799B8C97D4"
	.asciz ""
	.asciz "b03f5f7f11d50a3a"
	.align 3

	.long 1,4,0,0,0
	.asciz "System"
	.asciz "E2D05C4B-AC30-4070-B3E8-84D064E5A3AD"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_ModernHttpClient_got:
	.space 64
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "3937CF5F-A94E-4B54-949F-BDB37C72A294"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ModernHttpClient"
.data
	.align 3
_mono_aot_file_info:

	.long 102,0
	.align 2
	.long _mono_aot_ModernHttpClient_got
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

	.long 6,64,10,20,10,387000831,0,512
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_ModernHttpClient_info
	.align 2
_mono_aot_module_ModernHttpClient_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,4,0,0,0,0,0,0,0,0,0,1,5,0,0,0
	.byte 0,255,252,0,0,0,1,0,0,32,3,1,10,10,10,255,252,0,0,0,2,0,32,5,18,2,131,32,1,10,10,10
	.byte 18,2,130,222,1,28,255,252,0,0,0,3,0,32,1,1,18,2,131,32,1,12,0,39,42,47,17,0,128,224,33,3
	.byte 194,0,1,128,3,194,0,1,209,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7,25,109
	.byte 111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,194,0,1,210,3,195
	.byte 0,10,148,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104
	.byte 101,99,107,112,111,105,110,116,0,7,26,109,111,110,111,95,100,101,108,101,103,97,116,101,95,98,101,103,105,110,95,105
	.byte 110,118,111,107,101,0,7,24,109,111,110,111,95,100,101,108,101,103,97,116,101,95,101,110,100,95,105,110,118,111,107,101
	.byte 0,2,0,0,2,19,0,2,19,0,2,0,0,2,19,0,2,0,0,2,0,0,2,38,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,59,0,2,89,0,2,113,0,0,128,144,8,0,0,1,8,128,160,56,0,0,4,193,0,25,77
	.byte 193,0,25,74,193,0,25,73,193,0,25,71,194,0,1,159,194,0,1,135,194,0,1,132,194,0,1,133,7,128,224,32
	.byte 0,0,4,193,0,25,77,193,0,25,74,193,0,25,73,193,0,25,71,194,0,1,143,194,0,1,213,194,0,1,212,15
	.byte 128,160,52,0,0,4,193,0,25,77,193,0,24,197,193,0,25,73,193,0,24,196,193,0,22,128,193,0,24,194,193,0
	.byte 24,202,193,0,24,199,193,0,24,198,193,0,24,194,193,0,22,128,193,0,24,195,11,10,9,16,128,224,76,0,0,4
	.byte 193,0,23,48,193,0,25,74,193,0,25,73,193,0,25,71,195,0,10,155,193,0,23,51,195,0,10,156,193,0,23,46
	.byte 193,0,23,45,193,0,23,44,193,0,23,42,193,0,23,41,193,0,23,40,193,0,23,37,193,0,23,36,193,0,23,35
	.byte 98,111,101,104,109,0
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
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2:

	.byte 5
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 8,16
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6:

	.byte 8
	.asciz "System_Net_DecompressionMethods"

	.byte 4
LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "GZip"

	.byte 1,9
	.asciz "Deflate"

	.byte 2,0,7
	.asciz "System_Net_DecompressionMethods"

LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_8:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM24=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM25=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM29=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM32=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_9:

	.byte 5
	.asciz "System_Net_CookieCollection"

	.byte 12,16
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM36=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,8,0,7
	.asciz "System_Net_CookieCollection"

LDIFF_SYM37=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7:

	.byte 5
	.asciz "System_Net_CookieContainer"

	.byte 24,16
LDIFF_SYM40=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "capacity"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,12,6
	.asciz "perDomainCapacity"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "maxCookieSize"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,20,6
	.asciz "cookies"

LDIFF_SYM44=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,8,0,7
	.asciz "System_Net_CookieContainer"

LDIFF_SYM45=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_11:

	.byte 17
	.asciz "System_Net_ICredentials"

	.byte 8,7
	.asciz "System_Net_ICredentials"

LDIFF_SYM48=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_12:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM51=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM52=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM53=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_13:

	.byte 17
	.asciz "System_Net_IWebProxy"

	.byte 8,7
	.asciz "System_Net_IWebProxy"

LDIFF_SYM56=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_16:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM59=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM60=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM61=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_17:

	.byte 8
	.asciz "System_Net_Security_AuthenticationLevel"

	.byte 4
LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MutualAuthRequested"

	.byte 1,9
	.asciz "MutualAuthRequired"

	.byte 2,0,7
	.asciz "System_Net_Security_AuthenticationLevel"

LDIFF_SYM65=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_15:

	.byte 5
	.asciz "System_Net_WebRequest"

	.byte 16,16
LDIFF_SYM68=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "authentication_level"

LDIFF_SYM69=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,12,0,7
	.asciz "System_Net_WebRequest"

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
LTDIE_19:

	.byte 5
	.asciz "System_UriParser"

	.byte 16,16
LDIFF_SYM73=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "scheme_name"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,8,6
	.asciz "default_port"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,12,0,7
	.asciz "System_UriParser"

LDIFF_SYM76=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_18:

	.byte 5
	.asciz "System_Uri"

	.byte 76,16
LDIFF_SYM79=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM80=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,8,6
	.asciz "scheme"

LDIFF_SYM81=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,12,6
	.asciz "host"

LDIFF_SYM82=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,6
	.asciz "port"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,52,6
	.asciz "path"

LDIFF_SYM84=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,20,6
	.asciz "query"

LDIFF_SYM85=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,24,6
	.asciz "fragment"

LDIFF_SYM86=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,28,6
	.asciz "userinfo"

LDIFF_SYM87=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,32,6
	.asciz "isUnc"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,56,6
	.asciz "isAbsoluteUri"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,57,6
	.asciz "scope_id"

LDIFF_SYM90=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,60,6
	.asciz "userEscaped"

LDIFF_SYM91=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,68,6
	.asciz "cachedAbsoluteUri"

LDIFF_SYM92=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,36,6
	.asciz "cachedToString"

LDIFF_SYM93=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,40,6
	.asciz "cachedLocalPath"

LDIFF_SYM94=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,44,6
	.asciz "cachedHashCode"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,72,6
	.asciz "parser"

LDIFF_SYM96=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,48,0,7
	.asciz "System_Uri"

LDIFF_SYM97=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_22:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 20,16
LDIFF_SYM100=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM101=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,16,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_21:

	.byte 5
	.asciz "System_Collections_CollectionBase"

	.byte 12,16
LDIFF_SYM107=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM108=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,8,0,7
	.asciz "System_Collections_CollectionBase"

LDIFF_SYM109=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_20:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection"

	.byte 12,16
LDIFF_SYM112=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection"

LDIFF_SYM113=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM116=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM117=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM120=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM121=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM124=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM125=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_30:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM128=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM130=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_29:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM133=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM134=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM136=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM137=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_25:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM140=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM145=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM146=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM147=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM148=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM149=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM150=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_24:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM153=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM154=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM155=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM156=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_23:

	.byte 5
	.asciz "System_Net_HttpContinueDelegate"

	.byte 52,16
LDIFF_SYM159=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,0,7
	.asciz "System_Net_HttpContinueDelegate"

LDIFF_SYM160=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_35:

	.byte 5
	.asciz "_HashKeys"

	.byte 12,16
LDIFF_SYM163=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "host"

LDIFF_SYM164=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,8,0,7
	.asciz "_HashKeys"

LDIFF_SYM165=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_36:

	.byte 5
	.asciz "_HashValues"

	.byte 12,16
LDIFF_SYM168=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "host"

LDIFF_SYM169=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,8,0,7
	.asciz "_HashValues"

LDIFF_SYM170=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_37:

	.byte 17
	.asciz "System_Collections_IHashCodeProvider"

	.byte 8,7
	.asciz "System_Collections_IHashCodeProvider"

LDIFF_SYM173=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_38:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 8,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM176=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM179=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM182=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM186=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM187=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM188=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM194=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM197=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM198=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM201=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_43:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM204=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_39:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 36,16
LDIFF_SYM207=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,6
	.asciz "serialized"

LDIFF_SYM208=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,8,6
	.asciz "values"

LDIFF_SYM209=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,12,6
	.asciz "assemblyName"

LDIFF_SYM210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,6
	.asciz "fullTypeName"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,20,6
	.asciz "objectType"

LDIFF_SYM212=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,24,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,32,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM214=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,33,6
	.asciz "converter"

LDIFF_SYM215=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,28,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM216=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_44:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM219=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_45:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM222=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM223=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM224=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 56,16
LDIFF_SYM227=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM228=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,8,6
	.asciz "hashes"

LDIFF_SYM229=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,12,6
	.asciz "hashKeys"

LDIFF_SYM230=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,6
	.asciz "hashValues"

LDIFF_SYM231=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,20,6
	.asciz "hcpRef"

LDIFF_SYM232=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,24,6
	.asciz "comparerRef"

LDIFF_SYM233=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,28,6
	.asciz "serializationInfo"

LDIFF_SYM234=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,32,6
	.asciz "equalityComparer"

LDIFF_SYM235=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,36,6
	.asciz "inUse"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,40,6
	.asciz "modificationCount"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,44,6
	.asciz "loadFactor"

LDIFF_SYM238=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,48,6
	.asciz "threshold"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,52,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM240=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_46:

	.byte 5
	.asciz "__Item"

	.byte 16,16
LDIFF_SYM243=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM244=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,8,6
	.asciz "value"

LDIFF_SYM245=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,12,0,7
	.asciz "__Item"

LDIFF_SYM246=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_47:

	.byte 5
	.asciz "_KeysCollection"

	.byte 12,16
LDIFF_SYM249=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "m_collection"

LDIFF_SYM250=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,8,0,7
	.asciz "_KeysCollection"

LDIFF_SYM251=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Specialized_NameObjectCollectionBase"

	.byte 48,16
LDIFF_SYM254=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "m_ItemsContainer"

LDIFF_SYM255=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,8,6
	.asciz "m_NullKeyItem"

LDIFF_SYM256=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,12,6
	.asciz "m_ItemsArray"

LDIFF_SYM257=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,16,6
	.asciz "m_hashprovider"

LDIFF_SYM258=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,20,6
	.asciz "m_comparer"

LDIFF_SYM259=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,24,6
	.asciz "m_defCapacity"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,40,6
	.asciz "m_readonly"

LDIFF_SYM261=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,44,6
	.asciz "infoCopy"

LDIFF_SYM262=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,28,6
	.asciz "keyscoll"

LDIFF_SYM263=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,32,6
	.asciz "equality_comparer"

LDIFF_SYM264=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,36,0,7
	.asciz "System_Collections_Specialized_NameObjectCollectionBase"

LDIFF_SYM265=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Specialized_NameValueCollection"

	.byte 56,16
LDIFF_SYM268=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "cachedAllKeys"

LDIFF_SYM269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,48,6
	.asciz "cachedAll"

LDIFF_SYM270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,52,0,7
	.asciz "System_Collections_Specialized_NameValueCollection"

LDIFF_SYM271=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_31:

	.byte 5
	.asciz "System_Net_WebHeaderCollection"

	.byte 64,16
LDIFF_SYM274=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "headerRestriction"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,56,0,7
	.asciz "System_Net_WebHeaderCollection"

LDIFF_SYM276=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_48:

	.byte 5
	.asciz "System_Version"

	.byte 24,16
LDIFF_SYM279=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,8,6
	.asciz "_Minor"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,12,6
	.asciz "_Build"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,6
	.asciz "_Revision"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,20,0,7
	.asciz "System_Version"

LDIFF_SYM284=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_53:

	.byte 5
	.asciz "System_Byte"

	.byte 9,16
LDIFF_SYM287=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM288=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,8,0,7
	.asciz "System_Byte"

LDIFF_SYM289=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_52:

	.byte 5
	.asciz "Mono_Security_ASN1"

	.byte 20,16
LDIFF_SYM292=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "m_nTag"

LDIFF_SYM293=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,6
	.asciz "m_aValue"

LDIFF_SYM294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,8,6
	.asciz "elist"

LDIFF_SYM295=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,12,0,7
	.asciz "Mono_Security_ASN1"

LDIFF_SYM296=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_55:

	.byte 5
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm"

	.byte 16,16
LDIFF_SYM299=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "KeySizeValue"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,12,6
	.asciz "LegalKeySizesValue"

LDIFF_SYM301=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,8,0,7
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm"

LDIFF_SYM302=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_54:

	.byte 5
	.asciz "System_Security_Cryptography_RSA"

	.byte 16,16
LDIFF_SYM305=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_RSA"

LDIFF_SYM306=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_56:

	.byte 5
	.asciz "System_Security_Cryptography_DSA"

	.byte 16,16
LDIFF_SYM309=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_DSA"

LDIFF_SYM310=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_57:

	.byte 5
	.asciz "Mono_Security_X509_X509ExtensionCollection"

	.byte 16,16
LDIFF_SYM313=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "readOnly"

LDIFF_SYM314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,12,0,7
	.asciz "Mono_Security_X509_X509ExtensionCollection"

LDIFF_SYM315=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_51:

	.byte 5
	.asciz "Mono_Security_X509_X509Certificate"

	.byte 104,16
LDIFF_SYM318=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "decoder"

LDIFF_SYM319=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,8,6
	.asciz "m_encodedcert"

LDIFF_SYM320=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,12,6
	.asciz "m_from"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,84,6
	.asciz "m_until"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,92,6
	.asciz "issuer"

LDIFF_SYM323=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,16,6
	.asciz "m_issuername"

LDIFF_SYM324=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,20,6
	.asciz "m_keyalgo"

LDIFF_SYM325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,24,6
	.asciz "m_keyalgoparams"

LDIFF_SYM326=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,28,6
	.asciz "subject"

LDIFF_SYM327=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,32,6
	.asciz "m_subject"

LDIFF_SYM328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,36,6
	.asciz "m_publickey"

LDIFF_SYM329=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,40,6
	.asciz "signature"

LDIFF_SYM330=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,44,6
	.asciz "m_signaturealgo"

LDIFF_SYM331=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,48,6
	.asciz "m_signaturealgoparams"

LDIFF_SYM332=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,52,6
	.asciz "certhash"

LDIFF_SYM333=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,56,6
	.asciz "_rsa"

LDIFF_SYM334=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,60,6
	.asciz "_dsa"

LDIFF_SYM335=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,100,6
	.asciz "serialnumber"

LDIFF_SYM337=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,68,6
	.asciz "issuerUniqueID"

LDIFF_SYM338=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,72,6
	.asciz "subjectUniqueID"

LDIFF_SYM339=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,76,6
	.asciz "extensions"

LDIFF_SYM340=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,80,0,7
	.asciz "Mono_Security_X509_X509Certificate"

LDIFF_SYM341=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_50:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate"

	.byte 28,16
LDIFF_SYM344=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,6
	.asciz "x509"

LDIFF_SYM345=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,8,6
	.asciz "hideDates"

LDIFF_SYM346=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,24,6
	.asciz "cachedCertificateHash"

LDIFF_SYM347=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,12,6
	.asciz "issuer_name"

LDIFF_SYM348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,16,6
	.asciz "subject_name"

LDIFF_SYM349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,20,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate"

LDIFF_SYM350=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_58:

	.byte 5
	.asciz "System_Net_IPHostEntry"

	.byte 20,16
LDIFF_SYM353=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "addressList"

LDIFF_SYM354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,8,6
	.asciz "aliases"

LDIFF_SYM355=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,12,6
	.asciz "hostName"

LDIFF_SYM356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,16,0,7
	.asciz "System_Net_IPHostEntry"

LDIFF_SYM357=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM360=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM361=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM362=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM363=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM364=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM365=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM366=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM372=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_60:

	.byte 5
	.asciz "System_Net_BindIPEndPoint"

	.byte 52,16
LDIFF_SYM375=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,0,7
	.asciz "System_Net_BindIPEndPoint"

LDIFF_SYM376=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_62:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 52,16
LDIFF_SYM379=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM380=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_61:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 48,16
LDIFF_SYM383=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM384=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,16,6
	.asciz "due_time_ms"

LDIFF_SYM386=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,20,6
	.asciz "period_ms"

LDIFF_SYM387=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,28,6
	.asciz "next_run"

LDIFF_SYM388=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,36,6
	.asciz "disposed"

LDIFF_SYM389=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,44,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM390=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_49:

	.byte 5
	.asciz "System_Net_ServicePoint"

	.byte 80,16
LDIFF_SYM393=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "uri"

LDIFF_SYM394=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,8,6
	.asciz "connectionLimit"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,44,6
	.asciz "maxIdleTime"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,48,6
	.asciz "currentConnections"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,52,6
	.asciz "idleSince"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,56,6
	.asciz "protocolVersion"

LDIFF_SYM399=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,12,6
	.asciz "certificate"

LDIFF_SYM400=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,6
	.asciz "clientCertificate"

LDIFF_SYM401=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,20,6
	.asciz "host"

LDIFF_SYM402=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,24,6
	.asciz "usesProxy"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,64,6
	.asciz "groups"

LDIFF_SYM404=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,28,6
	.asciz "sendContinue"

LDIFF_SYM405=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,65,6
	.asciz "useConnect"

LDIFF_SYM406=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,66,6
	.asciz "hostE"

LDIFF_SYM407=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,32,6
	.asciz "useNagle"

LDIFF_SYM408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,67,6
	.asciz "endPointCallback"

LDIFF_SYM409=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,36,6
	.asciz "tcp_keepalive"

LDIFF_SYM410=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,68,6
	.asciz "tcp_keepalive_time"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,72,6
	.asciz "tcp_keepalive_interval"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,76,6
	.asciz "idleTimer"

LDIFF_SYM413=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,40,0,7
	.asciz "System_Net_ServicePoint"

LDIFF_SYM414=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_65:

	.byte 5
	.asciz "System_Func`4"

	.byte 52,16
LDIFF_SYM417=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,0,7
	.asciz "System_Func`4"

LDIFF_SYM418=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_66:

	.byte 5
	.asciz "System_Action`3"

	.byte 52,16
LDIFF_SYM421=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,0,7
	.asciz "System_Action`3"

LDIFF_SYM422=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM425=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM426=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 24,16
LDIFF_SYM429=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,8,6
	.asciz "invalid_handle_value"

LDIFF_SYM431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,12,6
	.asciz "refcount"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,16,6
	.asciz "owns_handle"

LDIFF_SYM433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,20,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM434=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_71:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 24,16
LDIFF_SYM437=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM438=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_70:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 24,16
LDIFF_SYM441=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM442=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_69:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM445=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM446=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM447=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM448=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_68:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM451=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM452=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_67:

	.byte 5
	.asciz "System_Threading_AutoResetEvent"

	.byte 20,16
LDIFF_SYM455=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,0,7
	.asciz "System_Threading_AutoResetEvent"

LDIFF_SYM456=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_64:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 20,16
LDIFF_SYM459=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "async_read"

LDIFF_SYM460=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,8,6
	.asciz "async_write"

LDIFF_SYM461=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,12,6
	.asciz "async_event"

LDIFF_SYM462=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,16,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM463=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_76:

	.byte 5
	.asciz "System_Collections_Queue"

	.byte 32,16
LDIFF_SYM466=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,8,6
	.asciz "_head"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,12,6
	.asciz "_size"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,16,6
	.asciz "_tail"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,20,6
	.asciz "_growFactor"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,28,0,7
	.asciz "System_Collections_Queue"

LDIFF_SYM473=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_77:

	.byte 8
	.asciz "System_Net_Sockets_AddressFamily"

	.byte 4
LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Unix"

	.byte 1,9
	.asciz "InterNetwork"

	.byte 2,9
	.asciz "ImpLink"

	.byte 3,9
	.asciz "Pup"

	.byte 4,9
	.asciz "Chaos"

	.byte 5,9
	.asciz "NS"

	.byte 6,9
	.asciz "Ipx"

	.byte 6,9
	.asciz "Iso"

	.byte 7,9
	.asciz "Osi"

	.byte 7,9
	.asciz "Ecma"

	.byte 8,9
	.asciz "DataKit"

	.byte 9,9
	.asciz "Ccitt"

	.byte 10,9
	.asciz "Sna"

	.byte 11,9
	.asciz "DecNet"

	.byte 12,9
	.asciz "DataLink"

	.byte 13,9
	.asciz "Lat"

	.byte 14,9
	.asciz "HyperChannel"

	.byte 15,9
	.asciz "AppleTalk"

	.byte 16,9
	.asciz "NetBios"

	.byte 17,9
	.asciz "VoiceView"

	.byte 18,9
	.asciz "FireFox"

	.byte 19,9
	.asciz "Banyan"

	.byte 21,9
	.asciz "Atm"

	.byte 22,9
	.asciz "InterNetworkV6"

	.byte 23,9
	.asciz "Cluster"

	.byte 24,9
	.asciz "Ieee12844"

	.byte 25,9
	.asciz "Irda"

	.byte 26,9
	.asciz "NetworkDesigners"

	.byte 28,9
	.asciz "Max"

	.byte 29,0,7
	.asciz "System_Net_Sockets_AddressFamily"

LDIFF_SYM477=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_78:

	.byte 8
	.asciz "System_Net_Sockets_SocketType"

	.byte 4
LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 9
	.asciz "Stream"

	.byte 1,9
	.asciz "Dgram"

	.byte 2,9
	.asciz "Raw"

	.byte 3,9
	.asciz "Rdm"

	.byte 4,9
	.asciz "Seqpacket"

	.byte 5,9
	.asciz "Unknown"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Net_Sockets_SocketType"

LDIFF_SYM481=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_79:

	.byte 8
	.asciz "System_Net_Sockets_ProtocolType"

	.byte 4
LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 9
	.asciz "IP"

	.byte 0,9
	.asciz "Icmp"

	.byte 1,9
	.asciz "Igmp"

	.byte 2,9
	.asciz "Ggp"

	.byte 3,9
	.asciz "Tcp"

	.byte 6,9
	.asciz "Pup"

	.byte 12,9
	.asciz "Udp"

	.byte 17,9
	.asciz "Idp"

	.byte 22,9
	.asciz "IPv6"

	.byte 41,9
	.asciz "ND"

	.byte 205,0,9
	.asciz "Raw"

	.byte 255,1,9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Ipx"

	.byte 232,7,9
	.asciz "Spx"

	.byte 232,9,9
	.asciz "SpxII"

	.byte 233,9,9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "IPv4"

	.byte 4,9
	.asciz "IPv6RoutingHeader"

	.byte 43,9
	.asciz "IPv6FragmentHeader"

	.byte 44,9
	.asciz "IPSecEncapsulatingSecurityPayload"

	.byte 50,9
	.asciz "IPSecAuthenticationHeader"

	.byte 51,9
	.asciz "IcmpV6"

	.byte 58,9
	.asciz "IPv6NoNextHeader"

	.byte 59,9
	.asciz "IPv6DestinationOptions"

	.byte 60,9
	.asciz "IPv6HopByHopOptions"

	.byte 0,0,7
	.asciz "System_Net_Sockets_ProtocolType"

LDIFF_SYM485=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_80:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM488=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM489=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM492=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_81:

	.byte 5
	.asciz "System_Net_EndPoint"

	.byte 8,16
LDIFF_SYM495=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,0,7
	.asciz "System_Net_EndPoint"

LDIFF_SYM496=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_75:

	.byte 5
	.asciz "System_Net_Sockets_Socket"

	.byte 56,16
LDIFF_SYM499=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "islistening"

LDIFF_SYM500=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,24,6
	.asciz "useoverlappedIO"

LDIFF_SYM501=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,25,6
	.asciz "readQ"

LDIFF_SYM502=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,8,6
	.asciz "writeQ"

LDIFF_SYM503=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,12,6
	.asciz "linger_timeout"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,28,6
	.asciz "socket"

LDIFF_SYM505=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,32,6
	.asciz "address_family"

LDIFF_SYM506=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,36,6
	.asciz "socket_type"

LDIFF_SYM507=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,40,6
	.asciz "protocol_type"

LDIFF_SYM508=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,44,6
	.asciz "blocking"

LDIFF_SYM509=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,48,6
	.asciz "blocking_threads"

LDIFF_SYM510=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,16,6
	.asciz "isbound"

LDIFF_SYM511=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,49,6
	.asciz "connected"

LDIFF_SYM512=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,50,6
	.asciz "closed"

LDIFF_SYM513=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,51,6
	.asciz "disposed"

LDIFF_SYM514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,52,6
	.asciz "connect_in_progress"

LDIFF_SYM515=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,53,6
	.asciz "seed_endpoint"

LDIFF_SYM516=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,20,0,7
	.asciz "System_Net_Sockets_Socket"

LDIFF_SYM517=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_82:

	.byte 17
	.asciz "System_Net_IWebConnectionState"

	.byte 8,7
	.asciz "System_Net_IWebConnectionState"

LDIFF_SYM520=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_83:

	.byte 8
	.asciz "System_Net_WebExceptionStatus"

	.byte 4
LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 9
	.asciz "Success"

	.byte 0,9
	.asciz "NameResolutionFailure"

	.byte 1,9
	.asciz "ConnectFailure"

	.byte 2,9
	.asciz "ReceiveFailure"

	.byte 3,9
	.asciz "SendFailure"

	.byte 4,9
	.asciz "PipelineFailure"

	.byte 5,9
	.asciz "RequestCanceled"

	.byte 6,9
	.asciz "ProtocolError"

	.byte 7,9
	.asciz "ConnectionClosed"

	.byte 8,9
	.asciz "TrustFailure"

	.byte 9,9
	.asciz "SecureChannelFailure"

	.byte 10,9
	.asciz "ServerProtocolViolation"

	.byte 11,9
	.asciz "KeepAliveFailure"

	.byte 12,9
	.asciz "Pending"

	.byte 13,9
	.asciz "Timeout"

	.byte 14,9
	.asciz "ProxyNameResolutionFailure"

	.byte 15,9
	.asciz "UnknownError"

	.byte 16,9
	.asciz "MessageLengthLimitExceeded"

	.byte 17,9
	.asciz "CacheEntryNotFound"

	.byte 18,9
	.asciz "RequestProhibitedByCachePolicy"

	.byte 19,9
	.asciz "RequestProhibitedByProxy"

	.byte 20,0,7
	.asciz "System_Net_WebExceptionStatus"

LDIFF_SYM524=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_84:

	.byte 5
	.asciz "System_Threading_WaitCallback"

	.byte 52,16
LDIFF_SYM527=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,0,7
	.asciz "System_Threading_WaitCallback"

LDIFF_SYM528=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_85:

	.byte 5
	.asciz "System_EventHandler"

	.byte 52,16
LDIFF_SYM531=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM532=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_86:

	.byte 5
	.asciz "_AbortHelper"

	.byte 12,16
LDIFF_SYM535=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "Connection"

LDIFF_SYM536=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,8,0,7
	.asciz "_AbortHelper"

LDIFF_SYM537=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_88:

	.byte 8
	.asciz "System_Net_ReadState"

	.byte 4
LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Status"

	.byte 1,9
	.asciz "Headers"

	.byte 2,9
	.asciz "Content"

	.byte 3,9
	.asciz "Aborted"

	.byte 4,0,7
	.asciz "System_Net_ReadState"

LDIFF_SYM541=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_87:

	.byte 5
	.asciz "System_Net_WebConnectionData"

	.byte 44,16
LDIFF_SYM544=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,6
	.asciz "_request"

LDIFF_SYM545=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,8,6
	.asciz "StatusCode"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,36,6
	.asciz "StatusDescription"

LDIFF_SYM547=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,12,6
	.asciz "Headers"

LDIFF_SYM548=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,16,6
	.asciz "Version"

LDIFF_SYM549=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,20,6
	.asciz "ProxyVersion"

LDIFF_SYM550=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,24,6
	.asciz "stream"

LDIFF_SYM551=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,28,6
	.asciz "Challenge"

LDIFF_SYM552=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,32,6
	.asciz "_readState"

LDIFF_SYM553=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,40,0,7
	.asciz "System_Net_WebConnectionData"

LDIFF_SYM554=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_90:

	.byte 8
	.asciz "_State"

	.byte 4
LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PartialSize"

	.byte 1,9
	.asciz "Body"

	.byte 2,9
	.asciz "BodyFinished"

	.byte 3,9
	.asciz "Trailer"

	.byte 4,0,7
	.asciz "_State"

LDIFF_SYM558=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_91:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 24,16
LDIFF_SYM561=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "_length"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,8,6
	.asciz "_str"

LDIFF_SYM563=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,12,6
	.asciz "_cached_str"

LDIFF_SYM564=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,16,6
	.asciz "_maxCapacity"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,20,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM566=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_89:

	.byte 5
	.asciz "System_Net_ChunkStream"

	.byte 44,16
LDIFF_SYM569=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM570=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,8,6
	.asciz "chunkSize"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,20,6
	.asciz "chunkRead"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,24,6
	.asciz "totalWritten"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,28,6
	.asciz "state"

LDIFF_SYM574=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,32,6
	.asciz "saved"

LDIFF_SYM575=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,12,6
	.asciz "sawCR"

LDIFF_SYM576=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,36,6
	.asciz "gotit"

LDIFF_SYM577=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,37,6
	.asciz "trailerState"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,40,6
	.asciz "chunks"

LDIFF_SYM579=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,16,0,7
	.asciz "System_Net_ChunkStream"

LDIFF_SYM580=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_92:

	.byte 5
	.asciz "System_Net_NetworkCredential"

	.byte 20,16
LDIFF_SYM583=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,6
	.asciz "userName"

LDIFF_SYM584=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,8,6
	.asciz "password"

LDIFF_SYM585=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,12,6
	.asciz "domain"

LDIFF_SYM586=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,16,0,7
	.asciz "System_Net_NetworkCredential"

LDIFF_SYM587=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_93:

	.byte 8
	.asciz "_NtlmAuthState"

	.byte 4
LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Challenge"

	.byte 1,9
	.asciz "Response"

	.byte 2,0,7
	.asciz "_NtlmAuthState"

LDIFF_SYM591=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_95:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM594=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_94:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM597=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM598=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM599=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM600=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM601=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM602=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM603=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM604=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM607=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM608=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM609=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM610=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM611=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_74:

	.byte 5
	.asciz "System_Net_WebConnection"

	.byte 96,16
LDIFF_SYM614=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "sPoint"

LDIFF_SYM615=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,8,6
	.asciz "nstream"

LDIFF_SYM616=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,12,6
	.asciz "socket"

LDIFF_SYM617=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,16,6
	.asciz "socketLock"

LDIFF_SYM618=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,20,6
	.asciz "state"

LDIFF_SYM619=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,24,6
	.asciz "status"

LDIFF_SYM620=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,72,6
	.asciz "initConn"

LDIFF_SYM621=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,28,6
	.asciz "keepAlive"

LDIFF_SYM622=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,76,6
	.asciz "buffer"

LDIFF_SYM623=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,32,6
	.asciz "abortHandler"

LDIFF_SYM624=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,36,6
	.asciz "abortHelper"

LDIFF_SYM625=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,40,6
	.asciz "Data"

LDIFF_SYM626=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,44,6
	.asciz "chunkedRead"

LDIFF_SYM627=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,77,6
	.asciz "chunkStream"

LDIFF_SYM628=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,48,6
	.asciz "queue"

LDIFF_SYM629=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,52,6
	.asciz "reused"

LDIFF_SYM630=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,78,6
	.asciz "position"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,80,6
	.asciz "priority_request"

LDIFF_SYM632=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,56,6
	.asciz "ntlm_credentials"

LDIFF_SYM633=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,60,6
	.asciz "ntlm_authenticated"

LDIFF_SYM634=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,84,6
	.asciz "unsafe_sharing"

LDIFF_SYM635=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,85,6
	.asciz "connect_ntlm_auth_state"

LDIFF_SYM636=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,88,6
	.asciz "connect_request"

LDIFF_SYM637=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,64,6
	.asciz "ssl"

LDIFF_SYM638=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,92,6
	.asciz "certsAvailable"

LDIFF_SYM639=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,93,6
	.asciz "connect_exception"

LDIFF_SYM640=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,68,0,7
	.asciz "System_Net_WebConnection"

LDIFF_SYM641=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_96:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM644=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM645=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_101:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 28,16
LDIFF_SYM648=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,6
	.asciz "spinCount"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,12,6
	.asciz "handle"

LDIFF_SYM650=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,16,6
	.asciz "used"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,20,6
	.asciz "state"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,24,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM654=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_100:

	.byte 5
	.asciz "System_Threading_CountdownEvent"

	.byte 20,16
LDIFF_SYM657=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "initialCount"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,12,6
	.asciz "initial"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,16,6
	.asciz "evt"

LDIFF_SYM660=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,8,0,7
	.asciz "System_Threading_CountdownEvent"

LDIFF_SYM661=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_102:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
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

LDIFF_SYM665=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_103:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM668=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM670=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM673=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM674=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM677=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_105:

	.byte 5
	.asciz "System_AggregateException"

	.byte 64,16
LDIFF_SYM680=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "innerExceptions"

LDIFF_SYM681=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,60,0,7
	.asciz "System_AggregateException"

LDIFF_SYM682=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_108:

	.byte 5
	.asciz "_Node"

	.byte 16,16
LDIFF_SYM685=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM686=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,8,6
	.asciz "Next"

LDIFF_SYM687=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,12,0,7
	.asciz "_Node"

LDIFF_SYM688=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

	.byte 24,16
LDIFF_SYM691=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM692=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,8,6
	.asciz "tail"

LDIFF_SYM693=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,20,6
	.asciz "syncRoot"

LDIFF_SYM695=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,16,0,7
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

LDIFF_SYM696=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_104:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

	.byte 24,16
LDIFF_SYM699=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,6
	.asciz "Exception"

LDIFF_SYM700=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,8,6
	.asciz "Observed"

LDIFF_SYM701=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,20,6
	.asciz "ChildExceptions"

LDIFF_SYM702=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,12,6
	.asciz "parent"

LDIFF_SYM703=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

LDIFF_SYM704=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_109:

	.byte 8
	.asciz "System_Threading_Tasks_TaskStatus"

	.byte 4
LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
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

LDIFF_SYM708=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_110:

	.byte 5
	.asciz "System_Threading_Tasks_TaskActionInvoker"

	.byte 8,16
LDIFF_SYM711=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskActionInvoker"

LDIFF_SYM712=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_112:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 8,16
LDIFF_SYM715=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM716=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_111:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 16,16
LDIFF_SYM719=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM720=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,8,6
	.asciz "_suppressFlow"

LDIFF_SYM721=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,12,6
	.asciz "_capture"

LDIFF_SYM722=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,13,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM723=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_99:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 84,16
LDIFF_SYM726=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM727=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,8,6
	.asciz "contAncestor"

LDIFF_SYM728=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,12,6
	.asciz "childTasks"

LDIFF_SYM729=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,16,6
	.asciz "taskId"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,68,6
	.asciz "creationOptions"

LDIFF_SYM731=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,72,6
	.asciz "scheduler"

LDIFF_SYM732=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,20,6
	.asciz "exSlot"

LDIFF_SYM733=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,24,6
	.asciz "wait_handle"

LDIFF_SYM734=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,28,6
	.asciz "status"

LDIFF_SYM735=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,76,6
	.asciz "invoker"

LDIFF_SYM736=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,32,6
	.asciz "state"

LDIFF_SYM737=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,36,6
	.asciz "executing"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,80,6
	.asciz "continuations"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,40,6
	.asciz "token"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,48,6
	.asciz "cancellationRegistration"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,52,6
	.asciz "ec"

LDIFF_SYM742=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,64,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM743=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_98:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM746=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM748=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_97:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 56,16
LDIFF_SYM751=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,6
	.asciz "canWrite"

LDIFF_SYM752=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,28,6
	.asciz "allowGetBuffer"

LDIFF_SYM753=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,29,6
	.asciz "capacity"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,32,6
	.asciz "length"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,36,6
	.asciz "internalBuffer"

LDIFF_SYM756=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,20,6
	.asciz "initialIndex"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,40,6
	.asciz "expandable"

LDIFF_SYM758=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,44,6
	.asciz "streamClosed"

LDIFF_SYM759=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,45,6
	.asciz "position"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,48,6
	.asciz "dirty_bytes"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,52,6
	.asciz "read_task"

LDIFF_SYM762=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,24,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM763=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_113:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 52,16
LDIFF_SYM766=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM767=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_63:

	.byte 5
	.asciz "System_Net_WebConnectionStream"

	.byte 116,16
LDIFF_SYM770=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,6
	.asciz "isRead"

LDIFF_SYM771=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,52,6
	.asciz "cnc"

LDIFF_SYM772=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,20,6
	.asciz "request"

LDIFF_SYM773=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,24,6
	.asciz "readBuffer"

LDIFF_SYM774=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,28,6
	.asciz "readBufferOffset"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,56,6
	.asciz "readBufferSize"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,60,6
	.asciz "stream_length"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,64,6
	.asciz "contentLength"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,68,6
	.asciz "totalRead"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,72,6
	.asciz "totalWritten"

LDIFF_SYM780=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,76,6
	.asciz "nextReadCalled"

LDIFF_SYM781=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,84,6
	.asciz "pendingReads"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,88,6
	.asciz "pendingWrites"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,92,6
	.asciz "pending"

LDIFF_SYM784=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,32,6
	.asciz "allowBuffering"

LDIFF_SYM785=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,96,6
	.asciz "sendChunked"

LDIFF_SYM786=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,97,6
	.asciz "writeBuffer"

LDIFF_SYM787=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,36,6
	.asciz "requestWritten"

LDIFF_SYM788=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,98,6
	.asciz "headers"

LDIFF_SYM789=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM790=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,99,6
	.asciz "headersSent"

LDIFF_SYM791=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,100,6
	.asciz "locker"

LDIFF_SYM792=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,44,6
	.asciz "initRead"

LDIFF_SYM793=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,101,6
	.asciz "read_eof"

LDIFF_SYM794=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,102,6
	.asciz "complete_request_written"

LDIFF_SYM795=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,103,6
	.asciz "read_timeout"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,104,6
	.asciz "write_timeout"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,108,6
	.asciz "cb_wrapper"

LDIFF_SYM798=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,48,6
	.asciz "IgnoreIOErrors"

LDIFF_SYM799=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,112,6
	.asciz "<GetResponseOnClose>k__BackingField"

LDIFF_SYM800=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,113,0,7
	.asciz "System_Net_WebConnectionStream"

LDIFF_SYM801=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_115:

	.byte 5
	.asciz "System_Net_WebResponse"

	.byte 12,16
LDIFF_SYM804=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,0,7
	.asciz "System_Net_WebResponse"

LDIFF_SYM805=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_116:

	.byte 8
	.asciz "System_Net_HttpStatusCode"

	.byte 4
LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 9
	.asciz "Continue"

	.byte 228,0,9
	.asciz "SwitchingProtocols"

	.byte 229,0,9
	.asciz "OK"

	.byte 200,1,9
	.asciz "Created"

	.byte 201,1,9
	.asciz "Accepted"

	.byte 202,1,9
	.asciz "NonAuthoritativeInformation"

	.byte 203,1,9
	.asciz "NoContent"

	.byte 204,1,9
	.asciz "ResetContent"

	.byte 205,1,9
	.asciz "PartialContent"

	.byte 206,1,9
	.asciz "MultipleChoices"

	.byte 172,2,9
	.asciz "Ambiguous"

	.byte 172,2,9
	.asciz "MovedPermanently"

	.byte 173,2,9
	.asciz "Moved"

	.byte 173,2,9
	.asciz "Found"

	.byte 174,2,9
	.asciz "Redirect"

	.byte 174,2,9
	.asciz "SeeOther"

	.byte 175,2,9
	.asciz "RedirectMethod"

	.byte 175,2,9
	.asciz "NotModified"

	.byte 176,2,9
	.asciz "UseProxy"

	.byte 177,2,9
	.asciz "Unused"

	.byte 178,2,9
	.asciz "TemporaryRedirect"

	.byte 179,2,9
	.asciz "RedirectKeepVerb"

	.byte 179,2,9
	.asciz "BadRequest"

	.byte 144,3,9
	.asciz "Unauthorized"

	.byte 145,3,9
	.asciz "PaymentRequired"

	.byte 146,3,9
	.asciz "Forbidden"

	.byte 147,3,9
	.asciz "NotFound"

	.byte 148,3,9
	.asciz "MethodNotAllowed"

	.byte 149,3,9
	.asciz "NotAcceptable"

	.byte 150,3,9
	.asciz "ProxyAuthenticationRequired"

	.byte 151,3,9
	.asciz "RequestTimeout"

	.byte 152,3,9
	.asciz "Conflict"

	.byte 153,3,9
	.asciz "Gone"

	.byte 154,3,9
	.asciz "LengthRequired"

	.byte 155,3,9
	.asciz "PreconditionFailed"

	.byte 156,3,9
	.asciz "RequestEntityTooLarge"

	.byte 157,3,9
	.asciz "RequestUriTooLong"

	.byte 158,3,9
	.asciz "UnsupportedMediaType"

	.byte 159,3,9
	.asciz "RequestedRangeNotSatisfiable"

	.byte 160,3,9
	.asciz "ExpectationFailed"

	.byte 161,3,9
	.asciz "UpgradeRequired"

	.byte 170,3,9
	.asciz "InternalServerError"

	.byte 244,3,9
	.asciz "NotImplemented"

	.byte 245,3,9
	.asciz "BadGateway"

	.byte 246,3,9
	.asciz "ServiceUnavailable"

	.byte 247,3,9
	.asciz "GatewayTimeout"

	.byte 248,3,9
	.asciz "HttpVersionNotSupported"

	.byte 249,3,0,7
	.asciz "System_Net_HttpStatusCode"

LDIFF_SYM809=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_114:

	.byte 5
	.asciz "System_Net_HttpWebResponse"

	.byte 64,16
LDIFF_SYM812=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "uri"

LDIFF_SYM813=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,12,6
	.asciz "webHeaders"

LDIFF_SYM814=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,16,6
	.asciz "cookieCollection"

LDIFF_SYM815=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,20,6
	.asciz "method"

LDIFF_SYM816=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM817=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,28,6
	.asciz "statusCode"

LDIFF_SYM818=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,48,6
	.asciz "statusDescription"

LDIFF_SYM819=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,32,6
	.asciz "contentLength"

LDIFF_SYM820=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,52,6
	.asciz "contentType"

LDIFF_SYM821=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,36,6
	.asciz "cookie_container"

LDIFF_SYM822=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM823=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,60,6
	.asciz "stream"

LDIFF_SYM824=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,44,0,7
	.asciz "System_Net_HttpWebResponse"

LDIFF_SYM825=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_119:

	.byte 5
	.asciz "System_Net_SimpleAsyncCallback"

	.byte 52,16
LDIFF_SYM828=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,0,7
	.asciz "System_Net_SimpleAsyncCallback"

LDIFF_SYM829=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_118:

	.byte 5
	.asciz "System_Net_SimpleAsyncResult"

	.byte 32,16
LDIFF_SYM832=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM833=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,8,6
	.asciz "synch"

LDIFF_SYM834=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,28,6
	.asciz "isCompleted"

LDIFF_SYM835=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,29,6
	.asciz "cb"

LDIFF_SYM836=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM837=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,16,6
	.asciz "callbackDone"

LDIFF_SYM838=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,30,6
	.asciz "exc"

LDIFF_SYM839=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,20,6
	.asciz "locker"

LDIFF_SYM840=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,24,0,7
	.asciz "System_Net_SimpleAsyncResult"

LDIFF_SYM841=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_120:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM844=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_117:

	.byte 5
	.asciz "System_Net_WebAsyncResult"

	.byte 64,16
LDIFF_SYM847=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,6
	.asciz "nbytes"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,48,6
	.asciz "innerAsyncResult"

LDIFF_SYM849=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,32,6
	.asciz "response"

LDIFF_SYM850=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,36,6
	.asciz "writeStream"

LDIFF_SYM851=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,40,6
	.asciz "buffer"

LDIFF_SYM852=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,44,6
	.asciz "offset"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,52,6
	.asciz "size"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,56,6
	.asciz "EndCalled"

LDIFF_SYM855=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,60,6
	.asciz "AsyncWriteAll"

LDIFF_SYM856=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,61,0,7
	.asciz "System_Net_WebAsyncResult"

LDIFF_SYM857=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_14:

	.byte 5
	.asciz "System_Net_HttpWebRequest"

	.byte 212,1,16
LDIFF_SYM860=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,6
	.asciz "requestUri"

LDIFF_SYM861=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,16,6
	.asciz "actualUri"

LDIFF_SYM862=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,20,6
	.asciz "hostChanged"

LDIFF_SYM863=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,35,144,1,6
	.asciz "allowAutoRedirect"

LDIFF_SYM864=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,35,145,1,6
	.asciz "allowBuffering"

LDIFF_SYM865=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,35,146,1,6
	.asciz "certificates"

LDIFF_SYM866=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,24,6
	.asciz "connectionGroup"

LDIFF_SYM867=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,28,6
	.asciz "haveContentLength"

LDIFF_SYM868=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,35,147,1,6
	.asciz "contentLength"

LDIFF_SYM869=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,35,148,1,6
	.asciz "continueDelegate"

LDIFF_SYM870=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,32,6
	.asciz "cookieContainer"

LDIFF_SYM871=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,36,6
	.asciz "credentials"

LDIFF_SYM872=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,40,6
	.asciz "haveResponse"

LDIFF_SYM873=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,35,156,1,6
	.asciz "haveRequest"

LDIFF_SYM874=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,35,157,1,6
	.asciz "requestSent"

LDIFF_SYM875=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,35,158,1,6
	.asciz "webHeaders"

LDIFF_SYM876=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,44,6
	.asciz "keepAlive"

LDIFF_SYM877=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,35,159,1,6
	.asciz "maxAutoRedirect"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 3,35,160,1,6
	.asciz "mediaType"

LDIFF_SYM879=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,48,6
	.asciz "method"

LDIFF_SYM880=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,52,6
	.asciz "initialMethod"

LDIFF_SYM881=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,56,6
	.asciz "pipelined"

LDIFF_SYM882=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,35,164,1,6
	.asciz "preAuthenticate"

LDIFF_SYM883=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,35,165,1,6
	.asciz "usedPreAuth"

LDIFF_SYM884=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,35,166,1,6
	.asciz "version"

LDIFF_SYM885=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,60,6
	.asciz "force_version"

LDIFF_SYM886=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,35,167,1,6
	.asciz "actualVersion"

LDIFF_SYM887=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,64,6
	.asciz "proxy"

LDIFF_SYM888=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,68,6
	.asciz "sendChunked"

LDIFF_SYM889=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,35,168,1,6
	.asciz "servicePoint"

LDIFF_SYM890=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,72,6
	.asciz "timeout"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,35,172,1,6
	.asciz "writeStream"

LDIFF_SYM892=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,76,6
	.asciz "webResponse"

LDIFF_SYM893=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,80,6
	.asciz "asyncWrite"

LDIFF_SYM894=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,84,6
	.asciz "asyncRead"

LDIFF_SYM895=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,88,6
	.asciz "abortHandler"

LDIFF_SYM896=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,92,6
	.asciz "aborted"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,35,176,1,6
	.asciz "gotRequestStream"

LDIFF_SYM898=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,35,180,1,6
	.asciz "redirects"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 3,35,184,1,6
	.asciz "expectContinue"

LDIFF_SYM900=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 3,35,188,1,6
	.asciz "bodyBuffer"

LDIFF_SYM901=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,96,6
	.asciz "bodyBufferLength"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 3,35,192,1,6
	.asciz "getResponseCalled"

LDIFF_SYM903=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 3,35,196,1,6
	.asciz "saved_exc"

LDIFF_SYM904=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,100,6
	.asciz "locker"

LDIFF_SYM905=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,104,6
	.asciz "finished_reading"

LDIFF_SYM906=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 3,35,197,1,6
	.asciz "WebConnection"

LDIFF_SYM907=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,108,6
	.asciz "auto_decomp"

LDIFF_SYM908=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 3,35,200,1,6
	.asciz "readWriteTimeout"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 3,35,204,1,6
	.asciz "auth_state"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,112,6
	.asciz "proxy_auth_state"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,124,6
	.asciz "host"

LDIFF_SYM912=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 3,35,136,1,6
	.asciz "<ThrowOnError>k__BackingField"

LDIFF_SYM913=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 3,35,208,1,6
	.asciz "unsafe_auth_blah"

LDIFF_SYM914=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 3,35,209,1,6
	.asciz "<ReuseConnection>k__BackingField"

LDIFF_SYM915=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 3,35,210,1,6
	.asciz "StoredConnection"

LDIFF_SYM916=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 3,35,140,1,0,7
	.asciz "System_Net_HttpWebRequest"

LDIFF_SYM917=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_1:

	.byte 5
	.asciz "System_Net_Http_HttpClientHandler"

	.byte 56,16
LDIFF_SYM920=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,6
	.asciz "allowAutoRedirect"

LDIFF_SYM921=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,28,6
	.asciz "automaticDecompression"

LDIFF_SYM922=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,32,6
	.asciz "cookieContainer"

LDIFF_SYM923=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,8,6
	.asciz "credentials"

LDIFF_SYM924=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,12,6
	.asciz "maxAutomaticRedirections"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,36,6
	.asciz "maxRequestContentBufferSize"

LDIFF_SYM926=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,40,6
	.asciz "preAuthenticate"

LDIFF_SYM927=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,48,6
	.asciz "proxy"

LDIFF_SYM928=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,16,6
	.asciz "useCookies"

LDIFF_SYM929=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,49,6
	.asciz "useDefaultCredentials"

LDIFF_SYM930=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,50,6
	.asciz "useProxy"

LDIFF_SYM931=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,51,6
	.asciz "sentRequest"

LDIFF_SYM932=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,52,6
	.asciz "wrequest"

LDIFF_SYM933=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,20,6
	.asciz "connectionGroupName"

LDIFF_SYM934=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM935=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,53,0,7
	.asciz "System_Net_Http_HttpClientHandler"

LDIFF_SYM936=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM937=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM938=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_0:

	.byte 5
	.asciz "ModernHttpClient_NativeMessageHandler"

	.byte 56,16
LDIFF_SYM939=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,0,0,7
	.asciz "ModernHttpClient_NativeMessageHandler"

LDIFF_SYM940=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2
	.asciz "ModernHttpClient.NativeMessageHandler:.ctor"
	.long _ModernHttpClient_NativeMessageHandler__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM943=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde0_end - Lfde0_start
	.long LDIFF_SYM944
Lfde0_start:

	.long 0
	.align 2
	.long _ModernHttpClient_NativeMessageHandler__ctor

LDIFF_SYM945=Lme_0 - _ModernHttpClient_NativeMessageHandler__ctor
	.long LDIFF_SYM945
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ModernHttpClient.NativeMessageHandler:.ctor"
	.long _ModernHttpClient_NativeMessageHandler__ctor_bool_bool
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM946=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,125,0,3
	.asciz "throwOnCaptiveNetwork"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 0,3
	.asciz "customSSLVerification"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde1_end - Lfde1_start
	.long LDIFF_SYM949
Lfde1_start:

	.long 0
	.align 2
	.long _ModernHttpClient_NativeMessageHandler__ctor_bool_bool

LDIFF_SYM950=Lme_1 - _ModernHttpClient_NativeMessageHandler__ctor_bool_bool
	.long LDIFF_SYM950
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM951=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM952=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM953=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM954=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM955=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM956=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM957=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM963=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_125:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

	.byte 4
LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Request"

	.byte 1,9
	.asciz "Response"

	.byte 2,9
	.asciz "Content"

	.byte 4,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

LDIFF_SYM967=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_123:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 20,16
LDIFF_SYM970=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM971=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,8,6
	.asciz "HeaderKind"

LDIFF_SYM972=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,12,6
	.asciz "connectionclose"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,16,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM974=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_122:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 24,16
LDIFF_SYM977=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,6
	.asciz "expectContinue"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,20,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM979=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_126:

	.byte 5
	.asciz "System_Net_Http_HttpMethod"

	.byte 12,16
LDIFF_SYM982=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,6
	.asciz "method"

LDIFF_SYM983=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,8,0,7
	.asciz "System_Net_Http_HttpMethod"

LDIFF_SYM984=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM985=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM986=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_128:

	.byte 5
	.asciz "_FixedMemoryStream"

	.byte 64,16
LDIFF_SYM987=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,0,6
	.asciz "maxSize"

LDIFF_SYM988=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,56,0,7
	.asciz "_FixedMemoryStream"

LDIFF_SYM989=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_129:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

	.byte 24,16
LDIFF_SYM992=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM993=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,20,0,7
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

LDIFF_SYM994=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_127:

	.byte 5
	.asciz "System_Net_Http_HttpContent"

	.byte 20,16
LDIFF_SYM997=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,6
	.asciz "buffer"

LDIFF_SYM998=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM999=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,16,6
	.asciz "headers"

LDIFF_SYM1000=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,12,0,7
	.asciz "System_Net_Http_HttpContent"

LDIFF_SYM1001=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1002=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1003=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_121:

	.byte 5
	.asciz "System_Net_Http_HttpRequestMessage"

	.byte 32,16
LDIFF_SYM1004=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1005=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,8,6
	.asciz "method"

LDIFF_SYM1006=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM1007=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,16,6
	.asciz "uri"

LDIFF_SYM1008=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,20,6
	.asciz "is_used"

LDIFF_SYM1009=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,28,6
	.asciz "disposed"

LDIFF_SYM1010=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,29,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM1011=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpRequestMessage"

LDIFF_SYM1012=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_130:

	.byte 5
	.asciz "ModernHttpClient_ProgressDelegate"

	.byte 52,16
LDIFF_SYM1015=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,0,7
	.asciz "ModernHttpClient_ProgressDelegate"

LDIFF_SYM1016=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2
	.asciz "ModernHttpClient.NativeMessageHandler:RegisterForProgress"
	.long _ModernHttpClient_NativeMessageHandler_RegisterForProgress_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 0,3
	.asciz "request"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 0,3
	.asciz "callback"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1022
Lfde2_start:

	.long 0
	.align 2
	.long _ModernHttpClient_NativeMessageHandler_RegisterForProgress_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate

LDIFF_SYM1023=Lme_2 - _ModernHttpClient_NativeMessageHandler_RegisterForProgress_System_Net_Http_HttpRequestMessage_ModernHttpClient_ProgressDelegate
	.long LDIFF_SYM1023
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Net_Http_StreamContent"

	.byte 32,16
LDIFF_SYM1024=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM1025=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,20,6
	.asciz "bufferSize"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,28,6
	.asciz "cancellationToken"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_StreamContent"

LDIFF_SYM1028=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1029=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1030=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_131:

	.byte 5
	.asciz "ModernHttpClient_ProgressStreamContent"

	.byte 32,16
LDIFF_SYM1031=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,0,0,7
	.asciz "ModernHttpClient_ProgressStreamContent"

LDIFF_SYM1032=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2
	.asciz "ModernHttpClient.ProgressStreamContent:.ctor"
	.long _ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1035=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,125,0,3
	.asciz "stream"

LDIFF_SYM1036=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1037
Lfde3_start:

	.long 0
	.align 2
	.long _ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream

LDIFF_SYM1038=Lme_3 - _ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream
	.long LDIFF_SYM1038
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ModernHttpClient.ProgressStreamContent:.ctor"
	.long _ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream_int
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1039=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,125,0,3
	.asciz "stream"

LDIFF_SYM1040=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,125,4,3
	.asciz "bufferSize"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1042
Lfde4_start:

	.long 0
	.align 2
	.long _ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream_int

LDIFF_SYM1043=Lme_4 - _ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream_int
	.long LDIFF_SYM1043
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ModernHttpClient.ProgressStreamContent:get_Progress"
	.long _ModernHttpClient_ProgressStreamContent_get_Progress
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1045
Lfde5_start:

	.long 0
	.align 2
	.long _ModernHttpClient_ProgressStreamContent_get_Progress

LDIFF_SYM1046=Lme_5 - _ModernHttpClient_ProgressStreamContent_get_Progress
	.long LDIFF_SYM1046
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ModernHttpClient.ProgressStreamContent:set_Progress"
	.long _ModernHttpClient_ProgressStreamContent_set_Progress_ModernHttpClient_ProgressDelegate
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 0,3
	.asciz "value"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1049
Lfde6_start:

	.long 0
	.align 2
	.long _ModernHttpClient_ProgressStreamContent_set_Progress_ModernHttpClient_ProgressDelegate

LDIFF_SYM1050=Lme_6 - _ModernHttpClient_ProgressStreamContent_set_Progress_ModernHttpClient_ProgressDelegate
	.long LDIFF_SYM1050
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_SystemException"

	.byte 60,16
LDIFF_SYM1051=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1052=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_135:

	.byte 5
	.asciz "System_InvalidOperationException"

	.byte 60,16
LDIFF_SYM1055=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,0,0,7
	.asciz "System_InvalidOperationException"

LDIFF_SYM1056=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_134:

	.byte 5
	.asciz "System_Net_WebException"

	.byte 68,16
LDIFF_SYM1059=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,6
	.asciz "response"

LDIFF_SYM1060=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,60,6
	.asciz "status"

LDIFF_SYM1061=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,64,0,7
	.asciz "System_Net_WebException"

LDIFF_SYM1062=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1063=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1064=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_133:

	.byte 5
	.asciz "ModernHttpClient_CaptiveNetworkException"

	.byte 76,16
LDIFF_SYM1065=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,0,6
	.asciz "<SourceUri>k__BackingField"

LDIFF_SYM1066=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,68,6
	.asciz "<DestinationUri>k__BackingField"

LDIFF_SYM1067=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,72,0,7
	.asciz "ModernHttpClient_CaptiveNetworkException"

LDIFF_SYM1068=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1069=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1070=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2
	.asciz "ModernHttpClient.CaptiveNetworkException:.ctor"
	.long _ModernHttpClient_CaptiveNetworkException__ctor_System_Uri_System_Uri
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1071=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,85,3
	.asciz "sourceUri"

LDIFF_SYM1072=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,125,0,3
	.asciz "destinationUri"

LDIFF_SYM1073=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1074
Lfde7_start:

	.long 0
	.align 2
	.long _ModernHttpClient_CaptiveNetworkException__ctor_System_Uri_System_Uri

LDIFF_SYM1075=Lme_b - _ModernHttpClient_CaptiveNetworkException__ctor_System_Uri_System_Uri
	.long LDIFF_SYM1075
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ModernHttpClient.CaptiveNetworkException:get_SourceUri"
	.long _ModernHttpClient_CaptiveNetworkException_get_SourceUri
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1076=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1077
Lfde8_start:

	.long 0
	.align 2
	.long _ModernHttpClient_CaptiveNetworkException_get_SourceUri

LDIFF_SYM1078=Lme_c - _ModernHttpClient_CaptiveNetworkException_get_SourceUri
	.long LDIFF_SYM1078
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ModernHttpClient.CaptiveNetworkException:set_SourceUri"
	.long _ModernHttpClient_CaptiveNetworkException_set_SourceUri_System_Uri
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1080=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1081
Lfde9_start:

	.long 0
	.align 2
	.long _ModernHttpClient_CaptiveNetworkException_set_SourceUri_System_Uri

LDIFF_SYM1082=Lme_d - _ModernHttpClient_CaptiveNetworkException_set_SourceUri_System_Uri
	.long LDIFF_SYM1082
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ModernHttpClient.CaptiveNetworkException:get_DestinationUri"
	.long _ModernHttpClient_CaptiveNetworkException_get_DestinationUri
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1083=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1084=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1084
Lfde10_start:

	.long 0
	.align 2
	.long _ModernHttpClient_CaptiveNetworkException_get_DestinationUri

LDIFF_SYM1085=Lme_e - _ModernHttpClient_CaptiveNetworkException_get_DestinationUri
	.long LDIFF_SYM1085
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ModernHttpClient.CaptiveNetworkException:set_DestinationUri"
	.long _ModernHttpClient_CaptiveNetworkException_set_DestinationUri_System_Uri
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1086=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1087=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1088
Lfde11_start:

	.long 0
	.align 2
	.long _ModernHttpClient_CaptiveNetworkException_set_DestinationUri_System_Uri

LDIFF_SYM1089=Lme_f - _ModernHttpClient_CaptiveNetworkException_set_DestinationUri_System_Uri
	.long LDIFF_SYM1089
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM1090=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1091=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1092=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void_long_long_long"
	.long _wrapper_delegate_invoke__Module_invoke_void_long_long_long_long_long_long
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1093=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM1094=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1095=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,123,24,3
	.asciz "param2"

LDIFF_SYM1096=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1097=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1098=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1099
Lfde12_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_void_long_long_long_long_long_long

LDIFF_SYM1100=Lme_11 - _wrapper_delegate_invoke__Module_invoke_void_long_long_long_long_long_long
	.long LDIFF_SYM1100
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___long_long_long_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___long_long_long_AsyncCallback_object_long_long_long_System_AsyncCallback_object
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1102=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1103=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM1104=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,123,20,3
	.asciz "param3"

LDIFF_SYM1105=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM1106=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1109
Lfde13_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___long_long_long_AsyncCallback_object_long_long_long_System_AsyncCallback_object

LDIFF_SYM1110=Lme_12 - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___long_long_long_AsyncCallback_object_long_long_long_System_AsyncCallback_object
	.long LDIFF_SYM1110
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-end-invoke) <Module>:end_invoke_void__this___IAsyncResult"
	.long _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1111=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1112=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1115
Lfde14_start:

	.long 0
	.align 2
	.long _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1116=Lme_13 - _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1116
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,24,68,13,11
	.align 2
Lfde14_end:

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
	.asciz "/Users/paul/code/paulcbetts/ModernHttpClient/src/ModernHttpClient"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Facades.cs"

	.byte 1,0,0
	.asciz "CaptiveNetworkException.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ModernHttpClient_NativeMessageHandler__ctor

	.byte 3,14,4,2,1,3,14,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ModernHttpClient_NativeMessageHandler__ctor_bool_bool

	.byte 3,30,4,2,1,3,30,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream

	.byte 3,46,4,2,1,3,46,2,36,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ModernHttpClient_ProgressStreamContent__ctor_System_IO_Stream_int

	.byte 3,49,4,2,1,3,49,2,40,1,76,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ModernHttpClient_ProgressStreamContent_get_Progress

	.byte 3,55,4,2,1,3,55,2,20,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ModernHttpClient_ProgressStreamContent_set_Progress_ModernHttpClient_ProgressDelegate

	.byte 3,56,4,2,1,3,56,2,24,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ModernHttpClient_CaptiveNetworkException__ctor_System_Uri_System_Uri

	.byte 3,26,4,3,1,3,26,2,28,1,3,3,2,40,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ModernHttpClient_CaptiveNetworkException_get_SourceUri

	.byte 3,18,4,3,1,3,18,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ModernHttpClient_CaptiveNetworkException_set_SourceUri_System_Uri

	.byte 3,18,4,3,1,3,18,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ModernHttpClient_CaptiveNetworkException_get_DestinationUri

	.byte 3,24,4,3,1,3,24,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ModernHttpClient_CaptiveNetworkException_set_DestinationUri_System_Uri

	.byte 3,24,4,3,1,3,24,2,32,1,2,16,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
