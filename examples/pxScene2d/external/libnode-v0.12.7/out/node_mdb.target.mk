# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := node_mdb
### Rules for final target.
$(obj).target/node_mdb.stamp: TOOLSET := $(TOOLSET)
$(obj).target/node_mdb.stamp:  FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/node_mdb.stamp
# Add target alias
.PHONY: node_mdb
node_mdb: $(obj).target/node_mdb.stamp

# Add target alias to "all" target.
.PHONY: all
all: node_mdb
