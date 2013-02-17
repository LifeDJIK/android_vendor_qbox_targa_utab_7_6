# LifeDJIK: NAND & MTD & similar modules.
PRODUCT_COPY_FILES += \
    vendor/unknown/m805_892x/ehci-hcd.ko:root/lib/modules/ehci-hcd.ko \
    vendor/unknown/m805_892x/ohci-hcd.ko:root/lib/modules/ohci-hcd.ko \
    vendor/unknown/m805_892x/tcc_mtd.ko:root/lib/modules/tcc_mtd.ko \
    vendor/unknown/m805_892x/tcc_nand.ko:root/lib/modules/tcc_nand.ko \
    vendor/unknown/m805_892x/tcc_ndd.ko:root/lib/modules/tcc_ndd.ko \
    vendor/unknown/m805_892x/ufsd.ko:root/lib/modules/ufsd.ko
