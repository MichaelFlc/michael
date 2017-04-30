# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := icudata
### Rules for action "icutrim":
quiet_cmd__home_michael_workspace_node_v7_9_0_tools_icu_icu_generic_gyp_icudata_target_icutrim = ACTION _home_michael_workspace_node_v7_9_0_tools_icu_icu_generic_gyp_icudata_target_icutrim $@
cmd__home_michael_workspace_node_v7_9_0_tools_icu_icu_generic_gyp_icudata_target_icutrim = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd $(srcdir)/tools/icu; mkdir -p $(obj)/gen/icutmp; python icutrim.py -P "$(builddir)" -D ../../deps/icu-small/source/data/in/icudt58l.dat --delete-tmp -T "$(obj)/gen/icutmp" -F icu_small.json -O icudt58l.dat -v -L en,root

$(obj)/gen/icutmp/icudt58l.dat: obj := $(abs_obj)
$(obj)/gen/icutmp/icudt58l.dat: builddir := $(abs_builddir)
$(obj)/gen/icutmp/icudt58l.dat: TOOLSET := $(TOOLSET)
$(obj)/gen/icutmp/icudt58l.dat: $(srcdir)/deps/icu-small/source/data/in/icudt58l.dat $(srcdir)/tools/icu/icu_small.json FORCE_DO_CMD
	$(call do_cmd,_home_michael_workspace_node_v7_9_0_tools_icu_icu_generic_gyp_icudata_target_icutrim)

all_deps += $(obj)/gen/icutmp/icudt58l.dat
action__home_michael_workspace_node_v7_9_0_tools_icu_icu_generic_gyp_icudata_target_icutrim_outputs := $(obj)/gen/icutmp/icudt58l.dat

### Rules for action "rename":
quiet_cmd__home_michael_workspace_node_v7_9_0_tools_icu_icu_generic_gyp_icudata_target_rename = ACTION _home_michael_workspace_node_v7_9_0_tools_icu_icu_generic_gyp_icudata_target_rename $@
cmd__home_michael_workspace_node_v7_9_0_tools_icu_icu_generic_gyp_icudata_target_rename = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd $(srcdir)/tools/icu; mkdir -p $(obj)/gen/icutmp; cp "$(obj)/gen/icutmp/icudt58l.dat" "$(obj)/gen/icutmp/icusmdt58.dat"

$(obj)/gen/icutmp/icusmdt58.dat: obj := $(abs_obj)
$(obj)/gen/icutmp/icusmdt58.dat: builddir := $(abs_builddir)
$(obj)/gen/icutmp/icusmdt58.dat: TOOLSET := $(TOOLSET)
$(obj)/gen/icutmp/icusmdt58.dat: $(obj)/gen/icutmp/icudt58l.dat FORCE_DO_CMD
	$(call do_cmd,_home_michael_workspace_node_v7_9_0_tools_icu_icu_generic_gyp_icudata_target_rename)

all_deps += $(obj)/gen/icutmp/icusmdt58.dat
action__home_michael_workspace_node_v7_9_0_tools_icu_icu_generic_gyp_icudata_target_rename_outputs := $(obj)/gen/icutmp/icusmdt58.dat

### Rules for action "genccode":
quiet_cmd__home_michael_workspace_node_v7_9_0_tools_icu_icu_generic_gyp_icudata_target_genccode = ACTION _home_michael_workspace_node_v7_9_0_tools_icu_icu_generic_gyp_icudata_target_genccode $@
cmd__home_michael_workspace_node_v7_9_0_tools_icu_icu_generic_gyp_icudata_target_genccode = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd $(srcdir)/tools/icu; mkdir -p $(obj)/gen; "$(builddir)/genccode" -d "$(obj)/gen" "$(obj)/gen/icutmp/icusmdt58.dat"

$(obj)/gen/icusmdt58_dat.c: obj := $(abs_obj)
$(obj)/gen/icusmdt58_dat.c: builddir := $(abs_builddir)
$(obj)/gen/icusmdt58_dat.c: TOOLSET := $(TOOLSET)
$(obj)/gen/icusmdt58_dat.c: $(obj)/gen/icutmp/icusmdt58.dat FORCE_DO_CMD
	$(call do_cmd,_home_michael_workspace_node_v7_9_0_tools_icu_icu_generic_gyp_icudata_target_genccode)

all_deps += $(obj)/gen/icusmdt58_dat.c
action__home_michael_workspace_node_v7_9_0_tools_icu_icu_generic_gyp_icudata_target_genccode_outputs := $(obj)/gen/icusmdt58_dat.c


DEFS_Debug := \
	'-DU_ATTRIBUTE_DEPRECATED=' \
	'-D_CRT_SECURE_NO_DEPRECATE=' \
	'-DU_STATIC_IMPLEMENTATION=1' \
	'-DUCONFIG_NO_SERVICE=1' \
	'-DUCONFIG_NO_REGULAR_EXPRESSIONS=1' \
	'-DU_ENABLE_DYLOAD=0' \
	'-DU_HAVE_STD_STRING=0' \
	'-DUCONFIG_NO_BREAK_ITERATION=0' \
	'-DUCONFIG_NO_LEGACY_CONVERSION=1' \
	'-DDEBUG' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-Wno-deprecated-declarations \
	-g \
	-O0

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-exceptions \
	-std=gnu++0x \
	-frtti

INCS_Debug := \
	-I$(srcdir)/deps/icu-small/source/common

DEFS_Release := \
	'-DU_ATTRIBUTE_DEPRECATED=' \
	'-D_CRT_SECURE_NO_DEPRECATE=' \
	'-DU_STATIC_IMPLEMENTATION=1' \
	'-DUCONFIG_NO_SERVICE=1' \
	'-DUCONFIG_NO_REGULAR_EXPRESSIONS=1' \
	'-DU_ENABLE_DYLOAD=0' \
	'-DU_HAVE_STD_STRING=0' \
	'-DUCONFIG_NO_BREAK_ITERATION=0' \
	'-DUCONFIG_NO_LEGACY_CONVERSION=1'

# Flags passed to all source files.
CFLAGS_Release := \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-Wno-deprecated-declarations \
	-O3 \
	-fno-omit-frame-pointer

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-exceptions \
	-std=gnu++0x \
	-frtti

INCS_Release := \
	-I$(srcdir)/deps/icu-small/source/common

OBJS := \
	$(obj).target/$(TARGET)/gen/icusmdt58_dat.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our dependencies are built before any of us.
$(OBJS): | $(builddir)/genccode $(builddir)/icupkg $(builddir)/genrb $(builddir)/iculslocs $(obj).target/tools/icu/icu_implementation.stamp $(obj).target/tools/icu/icu_uconfig.stamp

# Make sure our actions/rules run before any of us.
$(OBJS): | $(action__home_michael_workspace_node_v7_9_0_tools_icu_icu_generic_gyp_icudata_target_icutrim_outputs) $(action__home_michael_workspace_node_v7_9_0_tools_icu_icu_generic_gyp_icudata_target_rename_outputs) $(action__home_michael_workspace_node_v7_9_0_tools_icu_icu_generic_gyp_icudata_target_genccode_outputs)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# End of this set of suffix rules
### Rules for final target.
# Build our special outputs first.
$(obj).target/tools/icu/libicudata.a: | $(action__home_michael_workspace_node_v7_9_0_tools_icu_icu_generic_gyp_icudata_target_icutrim_outputs) $(action__home_michael_workspace_node_v7_9_0_tools_icu_icu_generic_gyp_icudata_target_rename_outputs) $(action__home_michael_workspace_node_v7_9_0_tools_icu_icu_generic_gyp_icudata_target_genccode_outputs)

# Preserve order dependency of special output on deps.
$(action__home_michael_workspace_node_v7_9_0_tools_icu_icu_generic_gyp_icudata_target_icutrim_outputs) $(action__home_michael_workspace_node_v7_9_0_tools_icu_icu_generic_gyp_icudata_target_rename_outputs) $(action__home_michael_workspace_node_v7_9_0_tools_icu_icu_generic_gyp_icudata_target_genccode_outputs): | $(builddir)/genccode $(builddir)/icupkg $(builddir)/genrb $(builddir)/iculslocs $(obj).target/tools/icu/icu_implementation.stamp $(obj).target/tools/icu/icu_uconfig.stamp

LDFLAGS_Debug := \
	-pthread \
	-rdynamic \
	-m64

LDFLAGS_Release := \
	-pthread \
	-rdynamic \
	-m64

LIBS :=

$(obj).target/tools/icu/libicudata.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/tools/icu/libicudata.a: LIBS := $(LIBS)
$(obj).target/tools/icu/libicudata.a: TOOLSET := $(TOOLSET)
$(obj).target/tools/icu/libicudata.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink_thin)

all_deps += $(obj).target/tools/icu/libicudata.a
# Add target alias
.PHONY: icudata
icudata: $(obj).target/tools/icu/libicudata.a

# Add target alias to "all" target.
.PHONY: all
all: icudata

