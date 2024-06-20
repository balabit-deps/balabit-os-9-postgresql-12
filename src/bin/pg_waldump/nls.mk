# src/bin/pg_waldump/nls.mk
CATALOG_NAME     = pg_waldump
AVAIL_LANGUAGES  = cs de es fr ja ko ru sv tr uk zh_CN
GETTEXT_FILES    = $(FRONTEND_COMMON_GETTEXT_FILES) pg_waldump.c xlogreader.c
GETTEXT_TRIGGERS = $(FRONTEND_COMMON_GETTEXT_TRIGGERS) fatal_error report_invalid_record:2
GETTEXT_FLAGS    = $(FRONTEND_COMMON_GETTEXT_FLAGS) fatal_error:1:c-format \
    report_invalid_record:2:c-format
