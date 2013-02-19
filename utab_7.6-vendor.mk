# LifeDJIK: NAND & MTD & similar modules.
PRODUCT_COPY_FILES += \
    vendor/targa/utab_7.6/modules/ehci-hcd.ko:root/lib/modules/ehci-hcd.ko \
    vendor/targa/utab_7.6/modules/ohci-hcd.ko:root/lib/modules/ohci-hcd.ko \
    vendor/targa/utab_7.6/modules/tcc_mtd.ko:root/lib/modules/tcc_mtd.ko \
    vendor/targa/utab_7.6/modules/tcc_nand.ko:root/lib/modules/tcc_nand.ko \
    vendor/targa/utab_7.6/modules/tcc_ndd.ko:root/lib/modules/tcc_ndd.ko \
    vendor/targa/utab_7.6/modules/ufsd.ko:root/lib/modules/ufsd.ko
