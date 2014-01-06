sed -i '41s|\\|pblaze.src \\|;
39s|\\|\$(PBLAZE) \\|;
38i \ \
ifeq (\$(enable_pblaze),yes) \
PBLAZE          = pblaze.src \
else \
PBLAZE          = \
endif
8i enable_pblaze   = @enable_pblaze@' packages_in.mk
