# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := protocol_generated_sources
### Rules for action "protocol_generated_sources":
quiet_cmd__home_michael_workspace_node_v7_9_0_deps_v8_inspector_src_inspector_inspector_gyp_protocol_generated_sources_target_protocol_generated_sources = ACTION Generating inspector protocol sources from protocol json $@
cmd__home_michael_workspace_node_v7_9_0_deps_v8_inspector_src_inspector_inspector_gyp_protocol_generated_sources_target_protocol_generated_sources = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd $(srcdir)/deps/v8_inspector/src/inspector; mkdir -p $(obj)/gen/src/inspector/protocol $(obj)/gen/include/inspector; python ../../third_party/WebKit/Source/platform/inspector_protocol/CodeGenerator.py --jinja_dir ../../third_party --output_base "$(obj)/gen/src/inspector" --config inspector_protocol_config.json

$(obj)/gen/src/inspector/protocol/Forward.h: obj := $(abs_obj)
$(obj)/gen/src/inspector/protocol/Forward.h: builddir := $(abs_builddir)
$(obj)/gen/src/inspector/protocol/Forward.h: TOOLSET := $(TOOLSET)
$(obj)/gen/src/inspector/protocol/Forward.h $(obj)/gen/src/inspector/protocol/Protocol.cpp $(obj)/gen/src/inspector/protocol/Protocol.h $(obj)/gen/src/inspector/protocol/Console.cpp $(obj)/gen/src/inspector/protocol/Console.h $(obj)/gen/src/inspector/protocol/Debugger.cpp $(obj)/gen/src/inspector/protocol/Debugger.h $(obj)/gen/src/inspector/protocol/HeapProfiler.cpp $(obj)/gen/src/inspector/protocol/HeapProfiler.h $(obj)/gen/src/inspector/protocol/Profiler.cpp $(obj)/gen/src/inspector/protocol/Profiler.h $(obj)/gen/src/inspector/protocol/Runtime.cpp $(obj)/gen/src/inspector/protocol/Runtime.h $(obj)/gen/src/inspector/protocol/Schema.cpp $(obj)/gen/src/inspector/protocol/Schema.h $(obj)/gen/include/inspector/Debugger.h $(obj)/gen/include/inspector/Runtime.h $(obj)/gen/include/inspector/Schema.h: 89c0c0929570bdf349556b7465f1dc0b829c8a11.intermediate
	@:
.INTERMEDIATE: 89c0c0929570bdf349556b7465f1dc0b829c8a11.intermediate
89c0c0929570bdf349556b7465f1dc0b829c8a11.intermediate: $(srcdir)/deps/v8_inspector/src/inspector/js_protocol.json $(srcdir)/deps/v8_inspector/src/inspector/inspector_protocol_config.json $(srcdir)/deps/v8_inspector/third_party/WebKit/Source/platform/inspector_protocol/lib/Allocator_h.template $(srcdir)/deps/v8_inspector/third_party/WebKit/Source/platform/inspector_protocol/lib/Array_h.template $(srcdir)/deps/v8_inspector/third_party/WebKit/Source/platform/inspector_protocol/lib/BackendCallback_h.template $(srcdir)/deps/v8_inspector/third_party/WebKit/Source/platform/inspector_protocol/lib/Collections_h.template $(srcdir)/deps/v8_inspector/third_party/WebKit/Source/platform/inspector_protocol/lib/DispatcherBase_cpp.template $(srcdir)/deps/v8_inspector/third_party/WebKit/Source/platform/inspector_protocol/lib/DispatcherBase_h.template $(srcdir)/deps/v8_inspector/third_party/WebKit/Source/platform/inspector_protocol/lib/ErrorSupport_cpp.template $(srcdir)/deps/v8_inspector/third_party/WebKit/Source/platform/inspector_protocol/lib/ErrorSupport_h.template $(srcdir)/deps/v8_inspector/third_party/WebKit/Source/platform/inspector_protocol/lib/Forward_h.template $(srcdir)/deps/v8_inspector/third_party/WebKit/Source/platform/inspector_protocol/lib/FrontendChannel_h.template $(srcdir)/deps/v8_inspector/third_party/WebKit/Source/platform/inspector_protocol/lib/Maybe_h.template $(srcdir)/deps/v8_inspector/third_party/WebKit/Source/platform/inspector_protocol/lib/Object_cpp.template $(srcdir)/deps/v8_inspector/third_party/WebKit/Source/platform/inspector_protocol/lib/Object_h.template $(srcdir)/deps/v8_inspector/third_party/WebKit/Source/platform/inspector_protocol/lib/Parser_cpp.template $(srcdir)/deps/v8_inspector/third_party/WebKit/Source/platform/inspector_protocol/lib/Parser_h.template $(srcdir)/deps/v8_inspector/third_party/WebKit/Source/platform/inspector_protocol/lib/Protocol_cpp.template $(srcdir)/deps/v8_inspector/third_party/WebKit/Source/platform/inspector_protocol/lib/ValueConversions_h.template $(srcdir)/deps/v8_inspector/third_party/WebKit/Source/platform/inspector_protocol/lib/Values_cpp.template $(srcdir)/deps/v8_inspector/third_party/WebKit/Source/platform/inspector_protocol/lib/Values_h.template $(srcdir)/deps/v8_inspector/third_party/WebKit/Source/platform/inspector_protocol/templates/Exported_h.template $(srcdir)/deps/v8_inspector/third_party/WebKit/Source/platform/inspector_protocol/templates/Imported_h.template $(srcdir)/deps/v8_inspector/third_party/WebKit/Source/platform/inspector_protocol/templates/TypeBuilder_cpp.template $(srcdir)/deps/v8_inspector/third_party/WebKit/Source/platform/inspector_protocol/templates/TypeBuilder_h.template $(srcdir)/deps/v8_inspector/third_party/WebKit/Source/platform/inspector_protocol/CodeGenerator.py FORCE_DO_CMD
	$(call do_cmd,touch)
	$(call do_cmd,_home_michael_workspace_node_v7_9_0_deps_v8_inspector_src_inspector_inspector_gyp_protocol_generated_sources_target_protocol_generated_sources)

all_deps += $(obj)/gen/src/inspector/protocol/Forward.h $(obj)/gen/src/inspector/protocol/Protocol.cpp $(obj)/gen/src/inspector/protocol/Protocol.h $(obj)/gen/src/inspector/protocol/Console.cpp $(obj)/gen/src/inspector/protocol/Console.h $(obj)/gen/src/inspector/protocol/Debugger.cpp $(obj)/gen/src/inspector/protocol/Debugger.h $(obj)/gen/src/inspector/protocol/HeapProfiler.cpp $(obj)/gen/src/inspector/protocol/HeapProfiler.h $(obj)/gen/src/inspector/protocol/Profiler.cpp $(obj)/gen/src/inspector/protocol/Profiler.h $(obj)/gen/src/inspector/protocol/Runtime.cpp $(obj)/gen/src/inspector/protocol/Runtime.h $(obj)/gen/src/inspector/protocol/Schema.cpp $(obj)/gen/src/inspector/protocol/Schema.h $(obj)/gen/include/inspector/Debugger.h $(obj)/gen/include/inspector/Runtime.h $(obj)/gen/include/inspector/Schema.h
action__home_michael_workspace_node_v7_9_0_deps_v8_inspector_src_inspector_inspector_gyp_protocol_generated_sources_target_protocol_generated_sources_outputs := $(obj)/gen/src/inspector/protocol/Forward.h $(obj)/gen/src/inspector/protocol/Protocol.cpp $(obj)/gen/src/inspector/protocol/Protocol.h $(obj)/gen/src/inspector/protocol/Console.cpp $(obj)/gen/src/inspector/protocol/Console.h $(obj)/gen/src/inspector/protocol/Debugger.cpp $(obj)/gen/src/inspector/protocol/Debugger.h $(obj)/gen/src/inspector/protocol/HeapProfiler.cpp $(obj)/gen/src/inspector/protocol/HeapProfiler.h $(obj)/gen/src/inspector/protocol/Profiler.cpp $(obj)/gen/src/inspector/protocol/Profiler.h $(obj)/gen/src/inspector/protocol/Runtime.cpp $(obj)/gen/src/inspector/protocol/Runtime.h $(obj)/gen/src/inspector/protocol/Schema.cpp $(obj)/gen/src/inspector/protocol/Schema.h $(obj)/gen/include/inspector/Debugger.h $(obj)/gen/include/inspector/Runtime.h $(obj)/gen/include/inspector/Schema.h


### Rules for final target.
# Build our special outputs first.
$(obj).target/deps/v8_inspector/src/inspector/protocol_generated_sources.stamp: | $(action__home_michael_workspace_node_v7_9_0_deps_v8_inspector_src_inspector_inspector_gyp_protocol_generated_sources_target_protocol_generated_sources_outputs)

# Preserve order dependency of special output on deps.
$(action__home_michael_workspace_node_v7_9_0_deps_v8_inspector_src_inspector_inspector_gyp_protocol_generated_sources_target_protocol_generated_sources_outputs): | $(obj).target/deps/v8_inspector/src/inspector/protocol_compatibility.stamp

$(obj).target/deps/v8_inspector/src/inspector/protocol_generated_sources.stamp: TOOLSET := $(TOOLSET)
$(obj).target/deps/v8_inspector/src/inspector/protocol_generated_sources.stamp: $(obj).target/deps/v8_inspector/src/inspector/protocol_compatibility.stamp FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/deps/v8_inspector/src/inspector/protocol_generated_sources.stamp
# Add target alias
.PHONY: protocol_generated_sources
protocol_generated_sources: $(obj).target/deps/v8_inspector/src/inspector/protocol_generated_sources.stamp

# Add target alias to "all" target.
.PHONY: all
all: protocol_generated_sources

