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
	{ 0x272a66b6, "vb2_ioctl_reqbufs" },
	{ 0x96750e6e, "kmalloc_caches" },
	{ 0xb016ea52, "v4l2_event_unsubscribe" },
	{ 0xd2b09ce5, "__kmalloc" },
	{ 0xf9a482f9, "msleep" },
	{ 0xf5be705e, "video_device_release_empty" },
	{ 0x3642dd25, "param_ops_int" },
	{ 0x608c3df5, "v4l2_device_unregister" },
	{ 0x5b3951ae, "v4l2_ctrl_handler_free" },
	{ 0xb923351c, "v4l2_ctrl_g_ctrl" },
	{ 0xafa94fc8, "vb2_fop_poll" },
	{ 0x83220a25, "vb2_ioctl_streamon" },
	{ 0xb43f9365, "ktime_get" },
	{ 0xf4b11c82, "usb_kill_urb" },
	{ 0x799ee854, "vb2_ops_wait_prepare" },
	{ 0x7417e69f, "__video_register_device" },
	{ 0x8f9bc470, "mutex_unlock" },
	{ 0x2a2ecb29, "v4l2_device_register" },
	{ 0x3795e881, "vb2_fop_read" },
	{ 0xd9a5ea54, "__init_waitqueue_head" },
	{ 0xf9c0b663, "strlcat" },
	{ 0x3df3d48c, "v4l2_device_disconnect" },
	{ 0x8651ddf8, "vb2_vmalloc_memops" },
	{ 0x3812050a, "_raw_spin_unlock_irqrestore" },
	{ 0xc4e64b1f, "vb2_fop_mmap" },
	{ 0xf8cf14e7, "vb2_ioctl_qbuf" },
	{ 0x57cc62f4, "__mutex_init" },
	{ 0x7c32d0f0, "printk" },
	{ 0xe1537255, "__list_del_entry_valid" },
	{ 0x6fa8f95, "video_unregister_device" },
	{ 0xf6d2b840, "usb_set_interface" },
	{ 0xa72ca527, "v4l2_ctrl_subscribe_event" },
	{ 0x6fc9c5e8, "vb2_plane_vaddr" },
	{ 0x9a58531, "vb2_buffer_done" },
	{ 0x5792f848, "strlcpy" },
	{ 0x46e80d8b, "mutex_lock" },
	{ 0x1a93b6fa, "vb2_ioctl_create_bufs" },
	{ 0xf81307bc, "usb_free_coherent" },
	{ 0xcd6325ef, "vb2_ioctl_dqbuf" },
	{ 0x68f31cbd, "__list_add_valid" },
	{ 0x7f1c1855, "__v4l2_ctrl_s_ctrl" },
	{ 0xb9132fd6, "usb_submit_urb" },
	{ 0x10749493, "vb2_fop_release" },
	{ 0x3d2b5de7, "vb2_queue_error" },
	{ 0xe75beb32, "video_devdata" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0x3f9c5032, "input_register_device" },
	{ 0x4f4a0d08, "v4l2_ctrl_handler_setup" },
	{ 0xa4955671, "usb_clear_halt" },
	{ 0x8a8714b2, "input_free_device" },
	{ 0x400dd16a, "kmem_cache_alloc_trace" },
	{ 0x51760917, "_raw_spin_lock_irqsave" },
	{ 0x23a415a6, "v4l2_fh_open" },
	{ 0x88583c58, "vb2_ioctl_querybuf" },
	{ 0x37a0cba, "kfree" },
	{ 0x4829a47e, "memcpy" },
	{ 0x337a9102, "input_unregister_device" },
	{ 0x43761f32, "vb2_ops_wait_finish" },
	{ 0x8f678b07, "__stack_chk_guard" },
	{ 0x204db3bb, "usb_ifnum_to_if" },
	{ 0x28318305, "snprintf" },
	{ 0x196a4cf2, "vb2_ioctl_expbuf" },
	{ 0xcb813346, "usb_alloc_coherent" },
	{ 0x2807118d, "vb2_ioctl_streamoff" },
	{ 0x67e6d10d, "v4l2_device_put" },
	{ 0x646221ec, "usb_free_urb" },
	{ 0xad1c144b, "__ll_sc_atomic64_or" },
	{ 0x55873b8, "video_ioctl2" },
	{ 0x7e9d1c88, "usb_alloc_urb" },
	{ 0xd8604ed2, "input_allocate_device" },
	{ 0xcd6e0a5d, "vb2_queue_init" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "8B14142FE2EC2C5C4A95415");
