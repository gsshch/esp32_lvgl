#
# Main Makefile. This is basically the same as a component makefile.
#
# (Uses default behaviour of compiling all source files in directory, adding 'include' to include path.)


#Compile image file into the resulting firmware binary
COMPONENT_EMBED_FILES := image.jpg
COMPONENT_SRCDIRS :=  . lvgl lvgl/lv_core  lvgl/lv_objx  lvgl/lv_themes  lvgl/lv_draw  lvgl/lv_hal  lvgl/lv_misc lvgl/lv_drivers 
COMPONENT_PRIV_INCLUDEDIRS := lvgl