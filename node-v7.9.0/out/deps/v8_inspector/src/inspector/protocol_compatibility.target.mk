# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := protocol_compatibility
### Rules for action "protocol_compatibility":
quiet_cmd__home_michael_workspace_node_v7_9_0_deps_v8_inspector_src_inspector_inspector_gyp_protocol_compatibility_target_protocol_compatibility = ACTION Generating inspector protocol sources from protocol json definition $@
cmd__home_michael_workspace_node_v7_9_0_deps_v8_inspector_src_inspector_inspector_gyp_protocol_compatibility_target_protocol_compatibility = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd $(srcdir)/deps/v8_inspector/src/inspector; mkdir -p $(obj)/gen/src; python ../../third_party/WebKit/Source/platform/inspector_protocol/CheckProtocolCompatibility.py --stamp "$(obj)/gen/src/js_protocol.stamp" js_protocol.json

$(obj)/gen/src/js_protocol.stamp: obj := $(abs_obj)
$(obj)/gen/src/js_protocol.stamp: builddir := $(abs_builddir)
$(obj)/gen/src/js_protocol.stamp: TOOLSET := $(TOOLSET)
$(obj)/gen/src/js_protocol.stamp: $(srcdir)/deps/v8_inspector/src/inspector/js_protocol.json FORCE_DO_CMD
	$(call do_cmd,_home_michael_workspace_node_v7_9_0_deps_v8_inspector_src_inspector_inspector_gyp_protocol_compatibility_target_protocol_compatibility)

all_deps += $(obj)/gen/src/js_protocol.stamp
action__home_michael_workspace_node_v7_9_0_deps_v8_inspector_src_inspector_inspector_gyp_protocol_compatibility_target_protocol_compatibility_outputs := $(obj)/gen/src/js_protocol.stamp


### Rules for final target.
# Build our special outputs first.
$(obj).target/deps/v8_inspector/src/inspector/protocol_compatibility.stamp: | $(action__home_michael_workspace_node_v7_9_0_deps_v8_inspector_src_inspector_inspector_gyp_protocol_compatibility_target_protocol_compatibility_outputs)

# Preserve order dependency of special output on deps.
$(action__home_michael_workspace_node_v7_9_0_deps_v8_inspector_src_inspector_inspector_gyp_protocol_compatibility_target_protocol_compatibility_outputs): | 

$(obj).target/deps/v8_inspector/src/inspector/protocol_compatibility.stamp: TOOLSET := $(TOOLSET)
$(obj).target/deps/v8_inspector/src/inspector/protocol_compatibility.stamp:  FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/deps/v8_inspector/src/inspector/protocol_compatibility.stamp
# Add target alias
.PHONY: protocol_compatibility
protocol_compatibility: $(obj).target/deps/v8_inspector/src/inspector/protocol_compatibility.stamp

# Add target alias to "all" target.
.PHONY: all
all: protocol_compatibility

