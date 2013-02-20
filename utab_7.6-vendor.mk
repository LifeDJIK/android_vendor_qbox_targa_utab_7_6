# LifeDJIK: Copy vendor files.
# LifeDJIK: TODO: use predefined variables (such as $(TARGET_RECOVERY_ROOT_OUT) & similar)

# LifeDJIK: Find 'em all! ;-)
vendor_files_root := $(strip $(wildcard vendor/targa/utab_7.6/root))
vendor_files_system := $(strip $(wildcard vendor/targa/utab_7.6/system))

# LifeDJIK: Copy 'em all! ;-)
$(foreach item,$(vendor_files_root), cp -rf $(item) out/target/product/utab_7.6/root/)
$(foreach item,$(vendor_files_system), cp -rf $(item) out/target/product/utab_7.6/system/)
