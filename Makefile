PROJECT = ragno
PROJECT_DESCRIPTION = Ragno 
PROJECT_VERSION = 0.1.0
LOCAL_DEPS += inets ssl
BUILD_DEPS += relx
ERLC_OPTS = +debug_info

DEPS += worker_pool
dep_worker_pool = hex 6.0.1

DEPS += jsone
dep_jsone = hex 1.7.0

include erlang.mk
