#include "monotouch/main.h"

extern void *mono_aot_module_ReactiveWeatherTouch_info;
extern void *mono_aot_module_monotouch_info;
extern void *mono_aot_module_mscorlib_info;
extern void *mono_aot_module_System_Core_info;
extern void *mono_aot_module_System_info;
extern void *mono_aot_module_System_Xml_info;
extern void *mono_aot_module_Mono_Dynamic_Interpreter_info;
extern void *mono_aot_module_ReactiveUI_info;
extern void *mono_aot_module_Splat_info;
extern void *mono_aot_module_System_Reactive_Linq_info;
extern void *mono_aot_module_System_Reactive_Core_info;
extern void *mono_aot_module_System_Reactive_Interfaces_info;
extern void *mono_aot_module_System_Reactive_PlatformServices_info;
extern void *mono_aot_module_System_Runtime_Serialization_info;
extern void *mono_aot_module_Common_PCL_info;
extern void *mono_aot_module_System_Net_Http_info;
extern void *mono_aot_module_Newtonsoft_Json_info;
extern void *mono_aot_module_System_Xml_Linq_info;
extern void *mono_aot_module_Microsoft_CSharp_info;
extern void *mono_aot_module_Mono_CSharp_info;
extern void *mono_aot_module_ModernHttpClient_info;
extern void *mono_aot_module_BTProgressHUD_info;

void monotouch_register_modules ()
{
	mono_aot_register_module (mono_aot_module_ReactiveWeatherTouch_info);
	mono_aot_register_module (mono_aot_module_monotouch_info);
	mono_aot_register_module (mono_aot_module_mscorlib_info);
	mono_aot_register_module (mono_aot_module_System_Core_info);
	mono_aot_register_module (mono_aot_module_System_info);
	mono_aot_register_module (mono_aot_module_System_Xml_info);
	mono_aot_register_module (mono_aot_module_Mono_Dynamic_Interpreter_info);
	mono_aot_register_module (mono_aot_module_ReactiveUI_info);
	mono_aot_register_module (mono_aot_module_Splat_info);
	mono_aot_register_module (mono_aot_module_System_Reactive_Linq_info);
	mono_aot_register_module (mono_aot_module_System_Reactive_Core_info);
	mono_aot_register_module (mono_aot_module_System_Reactive_Interfaces_info);
	mono_aot_register_module (mono_aot_module_System_Reactive_PlatformServices_info);
	mono_aot_register_module (mono_aot_module_System_Runtime_Serialization_info);
	mono_aot_register_module (mono_aot_module_Common_PCL_info);
	mono_aot_register_module (mono_aot_module_System_Net_Http_info);
	mono_aot_register_module (mono_aot_module_Newtonsoft_Json_info);
	mono_aot_register_module (mono_aot_module_System_Xml_Linq_info);
	mono_aot_register_module (mono_aot_module_Microsoft_CSharp_info);
	mono_aot_register_module (mono_aot_module_Mono_CSharp_info);
	mono_aot_register_module (mono_aot_module_ModernHttpClient_info);
	mono_aot_register_module (mono_aot_module_BTProgressHUD_info);

}

void monotouch_register_assemblies ()
{
	monotouch_open_and_register ("monotouch.dll");
	monotouch_open_and_register ("ReactiveUI.dll");
	monotouch_open_and_register ("BTProgressHUD.dll");

}

void monotouch_setup ()
{
	use_old_dynamic_registrar = FALSE;
	monotouch_create_classes ();
	monotouch_assembly_name = "ReactiveWeatherTouch.exe";
	monotouch_use_new_assemblies = 0;
	mono_use_llvm = FALSE;
	monotouch_log_level = 0;
	monotouch_new_refcount = FALSE;
	monotouch_sgen = FALSE;
}

