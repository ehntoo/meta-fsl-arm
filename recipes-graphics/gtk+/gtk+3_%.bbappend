PACKAGECONFIG_remove_mx6q  = "${@base_contains("DISTRO_FEATURES", "x11", "wayland", "", d)}"
CFLAGS_append_mx6q  = " -DLINUX \
                        ${@base_contains('DISTRO_FEATURES', 'x11', '', \
                                        base_contains('DISTRO_FEATURES', 'wayland', \
                                                      '-DEGL_API_FB -DEGL_API_WL',  '', d), d)}"

PACKAGECONFIG_remove_mx6dl = "${@base_contains("DISTRO_FEATURES", "x11", "wayland", "", d)}"
CFLAGS_append_mx6dl = " -DLINUX \
                        ${@base_contains('DISTRO_FEATURES', 'x11', '', \
                                        base_contains('DISTRO_FEATURES', 'wayland', \
                                                      '-DEGL_API_FB -DEGL_API_WL',  '', d), d)}"

PACKAGECONFIG_remove_mx6sx = "${@base_contains("DISTRO_FEATURES", "x11", "wayland", "", d)}"
CFLAGS_append_mx6sx = " -DLINUX \
                        ${@base_contains('DISTRO_FEATURES', 'x11', '', \
                                        base_contains('DISTRO_FEATURES', 'wayland', \
                                                      '-DEGL_API_FB -DEGL_API_WL',  '', d), d)}"

PACKAGECONFIG_remove_mx6sl = "${@base_contains("DISTRO_FEATURES", "x11", "wayland", "", d)}"
CFLAGS_append_mx6sl = " -DLINUX \
                        ${@base_contains('DISTRO_FEATURES', 'x11', '', \
                                        base_contains('DISTRO_FEATURES', 'wayland', \
                                                      '-DEGL_API_FB -DEGL_API_WL',  '', d), d)}"
