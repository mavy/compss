export GKFS_INSTALL_PATH=/home/rnou/iodeps
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:${GKFS_INSTALL_PATH}/lib:${GKFS_INSTALL_PATH}/lib64;
export COMPSS_GKFS_FEATURE=on
export COMPSS_GKFS_PIPE=on
export LIBGKFS_HOSTS_FILE=/home/rnou/gkfs_hosts.txt
export LIBGKFS_LOG_OUTPUT=/tmp/gkfs_client.log
export LIBGKFS_WORKER_LOG_OUTPUT=/tmp/gkfs_worker.log
export LIBGKFS_LOG=none
export GKFS_LIBC=${GKFS_INSTALL_PATH}/lib/libgkfs_libc_intercept.so
export GKFS=${GKFS_INSTALL_PATH}/lib/libgkfs_intercept.so
ulimit -n 40000
