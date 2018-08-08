deps_config := \
	/home/gss/tools/workcode/esp_workcode/esp-idf/components/app_trace/Kconfig \
	/home/gss/tools/workcode/esp_workcode/esp-idf/components/aws_iot/Kconfig \
	/home/gss/tools/workcode/esp_workcode/esp-idf/components/bt/Kconfig \
	/home/gss/tools/workcode/esp_workcode/esp-idf/components/driver/Kconfig \
	/home/gss/tools/workcode/esp_workcode/esp-idf/components/esp32/Kconfig \
	/home/gss/tools/workcode/esp_workcode/esp-idf/components/esp_adc_cal/Kconfig \
	/home/gss/tools/workcode/esp_workcode/esp-idf/components/ethernet/Kconfig \
	/home/gss/tools/workcode/esp_workcode/esp-idf/components/fatfs/Kconfig \
	/home/gss/tools/workcode/esp_workcode/esp-idf/components/freertos/Kconfig \
	/home/gss/tools/workcode/esp_workcode/esp-idf/components/heap/Kconfig \
	/home/gss/tools/workcode/esp_workcode/esp-idf/components/libsodium/Kconfig \
	/home/gss/tools/workcode/esp_workcode/esp-idf/components/log/Kconfig \
	/home/gss/tools/workcode/esp_workcode/esp-idf/components/lwip/Kconfig \
	/home/gss/tools/workcode/esp_workcode/esp-idf/components/mbedtls/Kconfig \
	/home/gss/tools/workcode/esp_workcode/esp-idf/components/openssl/Kconfig \
	/home/gss/tools/workcode/esp_workcode/esp-idf/components/pthread/Kconfig \
	/home/gss/tools/workcode/esp_workcode/esp-idf/components/spi_flash/Kconfig \
	/home/gss/tools/workcode/esp_workcode/esp-idf/components/spiffs/Kconfig \
	/home/gss/tools/workcode/esp_workcode/esp-idf/components/tcpip_adapter/Kconfig \
	/home/gss/tools/workcode/esp_workcode/esp-idf/components/wear_levelling/Kconfig \
	/home/gss/tools/workcode/esp_workcode/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/gss/tools/workcode/esp_workcode/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/gss/tools/workcode/esp_workcode/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/gss/tools/workcode/esp_workcode/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
