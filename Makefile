ARCH  = i586
CROSS = ./cross/bin/$(ARCH)-elf-

ALL_TARGETS = 
ALL_CLEAN =

include kernel/Makefile.objs

all:   $(ALL_TARGETS)
clean: $(ALL_CLEAN)
