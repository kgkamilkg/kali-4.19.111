#include <linux/build-salt.h>
#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

BUILD_SALT;

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

#ifdef CONFIG_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0xea41e224, "module_layout" },
	{ 0x1ecefbe9, "param_array_ops" },
	{ 0xe4583814, "param_ops_short" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0x8f678b07, "__stack_chk_guard" },
	{ 0x12a38747, "usleep_range" },
	{ 0x524490c4, "dvb_dmx_swfilter" },
	{ 0x1601fec0, "spi_write_then_read" },
	{ 0xb3f7646e, "kthread_should_stop" },
	{ 0xb43f9365, "ktime_get" },
	{ 0xa2714a26, "spi_sync" },
	{ 0x68f31cbd, "__list_add_valid" },
	{ 0x1fb2b029, "kthread_stop" },
	{ 0x61dd53b9, "wake_up_process" },
	{ 0x7f2180cf, "kthread_create_on_node" },
	{ 0xa202a8e5, "kmalloc_order_trace" },
	{ 0x4829a47e, "memcpy" },
	{ 0x8f9bc470, "mutex_unlock" },
	{ 0x46e80d8b, "mutex_lock" },
	{ 0x37a0cba, "kfree" },
	{ 0x7898bd08, "dvb_unregister_adapter" },
	{ 0xb51bea6f, "dvb_frontend_detach" },
	{ 0xc93a0599, "dvb_unregister_frontend" },
	{ 0xbd9421c5, "dvb_dmx_release" },
	{ 0xaad7241, "dvb_dmxdev_release" },
	{ 0x3eaec5d, "dvb_dmxdev_init" },
	{ 0x89934e48, "dvb_dmx_init" },
	{ 0xe8e6edce, "dvb_register_frontend" },
	{ 0x6e9dd606, "__symbol_put" },
	{ 0x402b8281, "__request_module" },
	{ 0x868784cb, "__symbol_get" },
	{ 0x3c02acc3, "dvb_register_adapter" },
	{ 0x57cc62f4, "__mutex_init" },
	{ 0x7c32d0f0, "printk" },
	{ 0x400dd16a, "kmem_cache_alloc_trace" },
	{ 0x96750e6e, "kmalloc_caches" },
	{ 0xbf1bab3d, "driver_unregister" },
	{ 0x8955c998, "__spi_register_driver" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

MODULE_ALIAS("of:N*T*Csony,cxd2880");
MODULE_ALIAS("of:N*T*Csony,cxd2880C*");
MODULE_ALIAS("spi:cxd2880");
