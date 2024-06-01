// This file is auto generated do not edit
const std = @import("std");
const c = @import("c.zig");

pub const AppInfoCreateFlags = packed struct {
    value: c_int,
    pub const needs_terminal: @This() = @bitCast(c.G_APP_INFO_CREATE_NEEDS_TERMINAL);
    pub const none: @This() = @bitCast(c.G_APP_INFO_CREATE_NONE);
    pub const supports_startup_notification: @This() = @bitCast(c.G_APP_INFO_CREATE_SUPPORTS_STARTUP_NOTIFICATION);
    pub const supports_uris: @This() = @bitCast(c.G_APP_INFO_CREATE_SUPPORTS_URIS);
};

pub const ApplicationFlags = packed struct {
    value: c_int,
    pub const allow_replacement: @This() = @bitCast(c.G_APPLICATION_ALLOW_REPLACEMENT);
    pub const can_override_app_id: @This() = @bitCast(c.G_APPLICATION_CAN_OVERRIDE_APP_ID);
    pub const flags_none: @This() = @bitCast(c.G_APPLICATION_FLAGS_NONE);
    pub const handles_command_line: @This() = @bitCast(c.G_APPLICATION_HANDLES_COMMAND_LINE);
    pub const handles_open: @This() = @bitCast(c.G_APPLICATION_HANDLES_OPEN);
    pub const is_launcher: @This() = @bitCast(c.G_APPLICATION_IS_LAUNCHER);
    pub const is_service: @This() = @bitCast(c.G_APPLICATION_IS_SERVICE);
    pub const non_unique: @This() = @bitCast(c.G_APPLICATION_NON_UNIQUE);
    pub const replace: @This() = @bitCast(c.G_APPLICATION_REPLACE);
    pub const send_environment: @This() = @bitCast(c.G_APPLICATION_SEND_ENVIRONMENT);
};

pub const AskPasswordFlags = packed struct {
    value: c_int,
    pub const anonymous_supported: @This() = @bitCast(c.G_ASK_PASSWORD_ANONYMOUS_SUPPORTED);
    pub const need_domain: @This() = @bitCast(c.G_ASK_PASSWORD_NEED_DOMAIN);
    pub const need_password: @This() = @bitCast(c.G_ASK_PASSWORD_NEED_PASSWORD);
    pub const need_username: @This() = @bitCast(c.G_ASK_PASSWORD_NEED_USERNAME);
    pub const saving_supported: @This() = @bitCast(c.G_ASK_PASSWORD_SAVING_SUPPORTED);
    pub const tcrypt: @This() = @bitCast(c.G_ASK_PASSWORD_TCRYPT);
};

pub const BusNameOwnerFlags = packed struct {
    value: c_int,
    pub const allow_replacement: @This() = @bitCast(c.G_BUS_NAME_OWNER_FLAGS_ALLOW_REPLACEMENT);
    pub const do_not_queue: @This() = @bitCast(c.G_BUS_NAME_OWNER_FLAGS_DO_NOT_QUEUE);
    pub const none: @This() = @bitCast(c.G_BUS_NAME_OWNER_FLAGS_NONE);
    pub const replace: @This() = @bitCast(c.G_BUS_NAME_OWNER_FLAGS_REPLACE);
};

pub const BusNameWatcherFlags = packed struct {
    value: c_int,
    pub const auto_start: @This() = @bitCast(c.G_BUS_NAME_WATCHER_FLAGS_AUTO_START);
    pub const none: @This() = @bitCast(c.G_BUS_NAME_WATCHER_FLAGS_NONE);
};

pub const ConverterFlags = packed struct {
    value: c_int,
    pub const flush: @This() = @bitCast(c.G_CONVERTER_FLUSH);
    pub const input_at_end: @This() = @bitCast(c.G_CONVERTER_INPUT_AT_END);
    pub const none: @This() = @bitCast(c.G_CONVERTER_NO_FLAGS);
};

pub const DBusCallFlags = packed struct {
    value: c_int,
    pub const allow_interactive_authorization: @This() = @bitCast(c.G_DBUS_CALL_FLAGS_ALLOW_INTERACTIVE_AUTHORIZATION);
    pub const none: @This() = @bitCast(c.G_DBUS_CALL_FLAGS_NONE);
    pub const no_auto_start: @This() = @bitCast(c.G_DBUS_CALL_FLAGS_NO_AUTO_START);
};

pub const DBusCapabilityFlags = packed struct {
    value: c_int,
    pub const none: @This() = @bitCast(c.G_DBUS_CAPABILITY_FLAGS_NONE);
    pub const unix_fd_passing: @This() = @bitCast(c.G_DBUS_CAPABILITY_FLAGS_UNIX_FD_PASSING);
};

pub const DBusConnectionFlags = packed struct {
    value: c_int,
    pub const authentication_allow_anonymous: @This() = @bitCast(c.G_DBUS_CONNECTION_FLAGS_AUTHENTICATION_ALLOW_ANONYMOUS);
    pub const authentication_client: @This() = @bitCast(c.G_DBUS_CONNECTION_FLAGS_AUTHENTICATION_CLIENT);
    pub const authentication_require_same_user: @This() = @bitCast(c.G_DBUS_CONNECTION_FLAGS_AUTHENTICATION_REQUIRE_SAME_USER);
    pub const authentication_server: @This() = @bitCast(c.G_DBUS_CONNECTION_FLAGS_AUTHENTICATION_SERVER);
    pub const delay_message_processing: @This() = @bitCast(c.G_DBUS_CONNECTION_FLAGS_DELAY_MESSAGE_PROCESSING);
    pub const message_bus_connection: @This() = @bitCast(c.G_DBUS_CONNECTION_FLAGS_MESSAGE_BUS_CONNECTION);
    pub const none: @This() = @bitCast(c.G_DBUS_CONNECTION_FLAGS_NONE);
};

pub const DBusInterfaceSkeletonFlags = packed struct {
    value: c_int,
    pub const handle_method_invocations_in_thread: @This() = @bitCast(c.G_DBUS_INTERFACE_SKELETON_FLAGS_HANDLE_METHOD_INVOCATIONS_IN_THREAD);
    pub const none: @This() = @bitCast(c.G_DBUS_INTERFACE_SKELETON_FLAGS_NONE);
};

pub const DBusMessageFlags = packed struct {
    value: c_int,
    pub const allow_interactive_authorization: @This() = @bitCast(c.G_DBUS_MESSAGE_FLAGS_ALLOW_INTERACTIVE_AUTHORIZATION);
    pub const none: @This() = @bitCast(c.G_DBUS_MESSAGE_FLAGS_NONE);
    pub const no_auto_start: @This() = @bitCast(c.G_DBUS_MESSAGE_FLAGS_NO_AUTO_START);
    pub const no_reply_expected: @This() = @bitCast(c.G_DBUS_MESSAGE_FLAGS_NO_REPLY_EXPECTED);
};

pub const DBusObjectManagerClientFlags = packed struct {
    value: c_int,
    pub const do_not_auto_start: @This() = @bitCast(c.G_DBUS_OBJECT_MANAGER_CLIENT_FLAGS_DO_NOT_AUTO_START);
    pub const none: @This() = @bitCast(c.G_DBUS_OBJECT_MANAGER_CLIENT_FLAGS_NONE);
};

pub const DBusPropertyInfoFlags = packed struct {
    value: c_int,
    pub const none: @This() = @bitCast(c.G_DBUS_PROPERTY_INFO_FLAGS_NONE);
    pub const readable: @This() = @bitCast(c.G_DBUS_PROPERTY_INFO_FLAGS_READABLE);
    pub const writable: @This() = @bitCast(c.G_DBUS_PROPERTY_INFO_FLAGS_WRITABLE);
};

pub const DBusProxyFlags = packed struct {
    value: c_int,
    pub const do_not_auto_start: @This() = @bitCast(c.G_DBUS_PROXY_FLAGS_DO_NOT_AUTO_START);
    pub const do_not_auto_start_at_construction: @This() = @bitCast(c.G_DBUS_PROXY_FLAGS_DO_NOT_AUTO_START_AT_CONSTRUCTION);
    pub const do_not_connect_signals: @This() = @bitCast(c.G_DBUS_PROXY_FLAGS_DO_NOT_CONNECT_SIGNALS);
    pub const do_not_load_properties: @This() = @bitCast(c.G_DBUS_PROXY_FLAGS_DO_NOT_LOAD_PROPERTIES);
    pub const get_invalidated_properties: @This() = @bitCast(c.G_DBUS_PROXY_FLAGS_GET_INVALIDATED_PROPERTIES);
    pub const none: @This() = @bitCast(c.G_DBUS_PROXY_FLAGS_NONE);
    pub const no_match_rule: @This() = @bitCast(c.G_DBUS_PROXY_FLAGS_NO_MATCH_RULE);
};

pub const DBusSendMessageFlags = packed struct {
    value: c_int,
    pub const none: @This() = @bitCast(c.G_DBUS_SEND_MESSAGE_FLAGS_NONE);
    pub const preserve_serial: @This() = @bitCast(c.G_DBUS_SEND_MESSAGE_FLAGS_PRESERVE_SERIAL);
};

pub const DBusServerFlags = packed struct {
    value: c_int,
    pub const authentication_allow_anonymous: @This() = @bitCast(c.G_DBUS_SERVER_FLAGS_AUTHENTICATION_ALLOW_ANONYMOUS);
    pub const authentication_require_same_user: @This() = @bitCast(c.G_DBUS_SERVER_FLAGS_AUTHENTICATION_REQUIRE_SAME_USER);
    pub const none: @This() = @bitCast(c.G_DBUS_SERVER_FLAGS_NONE);
    pub const run_in_thread: @This() = @bitCast(c.G_DBUS_SERVER_FLAGS_RUN_IN_THREAD);
};

pub const DBusSignalFlags = packed struct {
    value: c_int,
    pub const match_arg0_namespace: @This() = @bitCast(c.G_DBUS_SIGNAL_FLAGS_MATCH_ARG0_NAMESPACE);
    pub const match_arg0_path: @This() = @bitCast(c.G_DBUS_SIGNAL_FLAGS_MATCH_ARG0_PATH);
    pub const none: @This() = @bitCast(c.G_DBUS_SIGNAL_FLAGS_NONE);
    pub const no_match_rule: @This() = @bitCast(c.G_DBUS_SIGNAL_FLAGS_NO_MATCH_RULE);
};

pub const DBusSubtreeFlags = packed struct {
    value: c_int,
    pub const dispatch_to_unenumerated_nodes: @This() = @bitCast(c.G_DBUS_SUBTREE_FLAGS_DISPATCH_TO_UNENUMERATED_NODES);
    pub const none: @This() = @bitCast(c.G_DBUS_SUBTREE_FLAGS_NONE);
};

pub const DriveStartFlags = packed struct {
    value: c_int,
    pub const none: @This() = @bitCast(c.G_DRIVE_START_NONE);
};

pub const FileAttributeInfoFlags = packed struct {
    value: c_int,
    pub const copy_when_moved: @This() = @bitCast(c.G_FILE_ATTRIBUTE_INFO_COPY_WHEN_MOVED);
    pub const copy_with_file: @This() = @bitCast(c.G_FILE_ATTRIBUTE_INFO_COPY_WITH_FILE);
    pub const none: @This() = @bitCast(c.G_FILE_ATTRIBUTE_INFO_NONE);
};

pub const FileCopyFlags = packed struct {
    value: c_int,
    pub const all_metadata: @This() = @bitCast(c.G_FILE_COPY_ALL_METADATA);
    pub const backup: @This() = @bitCast(c.G_FILE_COPY_BACKUP);
    pub const nofollow_symlinks: @This() = @bitCast(c.G_FILE_COPY_NOFOLLOW_SYMLINKS);
    pub const none: @This() = @bitCast(c.G_FILE_COPY_NONE);
    pub const no_fallback_for_move: @This() = @bitCast(c.G_FILE_COPY_NO_FALLBACK_FOR_MOVE);
    pub const overwrite: @This() = @bitCast(c.G_FILE_COPY_OVERWRITE);
    pub const target_default_perms: @This() = @bitCast(c.G_FILE_COPY_TARGET_DEFAULT_PERMS);
};

pub const FileCreateFlags = packed struct {
    value: c_int,
    pub const none: @This() = @bitCast(c.G_FILE_CREATE_NONE);
    pub const private: @This() = @bitCast(c.G_FILE_CREATE_PRIVATE);
    pub const replace_destination: @This() = @bitCast(c.G_FILE_CREATE_REPLACE_DESTINATION);
};

pub const FileMeasureFlags = packed struct {
    value: c_int,
    pub const apparent_size: @This() = @bitCast(c.G_FILE_MEASURE_APPARENT_SIZE);
    pub const none: @This() = @bitCast(c.G_FILE_MEASURE_NONE);
    pub const no_xdev: @This() = @bitCast(c.G_FILE_MEASURE_NO_XDEV);
    pub const report_any_error: @This() = @bitCast(c.G_FILE_MEASURE_REPORT_ANY_ERROR);
};

pub const FileMonitorFlags = packed struct {
    value: c_int,
    pub const none: @This() = @bitCast(c.G_FILE_MONITOR_NONE);
    pub const send_moved: @This() = @bitCast(c.G_FILE_MONITOR_SEND_MOVED);
    pub const watch_hard_links: @This() = @bitCast(c.G_FILE_MONITOR_WATCH_HARD_LINKS);
    pub const watch_mounts: @This() = @bitCast(c.G_FILE_MONITOR_WATCH_MOUNTS);
    pub const watch_moves: @This() = @bitCast(c.G_FILE_MONITOR_WATCH_MOVES);
};

pub const FileQueryInfoFlags = packed struct {
    value: c_int,
    pub const nofollow_symlinks: @This() = @bitCast(c.G_FILE_QUERY_INFO_NOFOLLOW_SYMLINKS);
    pub const none: @This() = @bitCast(c.G_FILE_QUERY_INFO_NONE);
};

pub const IOStreamSpliceFlags = packed struct {
    value: c_int,
    pub const close_stream1: @This() = @bitCast(c.G_IO_STREAM_SPLICE_CLOSE_STREAM1);
    pub const close_stream2: @This() = @bitCast(c.G_IO_STREAM_SPLICE_CLOSE_STREAM2);
    pub const none: @This() = @bitCast(c.G_IO_STREAM_SPLICE_NONE);
    pub const wait_for_both: @This() = @bitCast(c.G_IO_STREAM_SPLICE_WAIT_FOR_BOTH);
};

pub const MountMountFlags = packed struct {
    value: c_int,
    pub const none: @This() = @bitCast(c.G_MOUNT_MOUNT_NONE);
};

pub const MountUnmountFlags = packed struct {
    value: c_int,
    pub const force: @This() = @bitCast(c.G_MOUNT_UNMOUNT_FORCE);
    pub const none: @This() = @bitCast(c.G_MOUNT_UNMOUNT_NONE);
};

pub const OutputStreamSpliceFlags = packed struct {
    value: c_int,
    pub const close_source: @This() = @bitCast(c.G_OUTPUT_STREAM_SPLICE_CLOSE_SOURCE);
    pub const close_target: @This() = @bitCast(c.G_OUTPUT_STREAM_SPLICE_CLOSE_TARGET);
    pub const none: @This() = @bitCast(c.G_OUTPUT_STREAM_SPLICE_NONE);
};

pub const ResolverNameLookupFlags = packed struct {
    value: c_int,
    pub const default: @This() = @bitCast(c.G_RESOLVER_NAME_LOOKUP_FLAGS_DEFAULT);
    pub const ipv4_only: @This() = @bitCast(c.G_RESOLVER_NAME_LOOKUP_FLAGS_IPV4_ONLY);
    pub const ipv6_only: @This() = @bitCast(c.G_RESOLVER_NAME_LOOKUP_FLAGS_IPV6_ONLY);
};

pub const ResourceFlags = packed struct {
    value: c_int,
    pub const compressed: @This() = @bitCast(c.G_RESOURCE_FLAGS_COMPRESSED);
    pub const none: @This() = @bitCast(c.G_RESOURCE_FLAGS_NONE);
};

pub const ResourceLookupFlags = packed struct {
    value: c_int,
    pub const none: @This() = @bitCast(c.G_RESOURCE_LOOKUP_FLAGS_NONE);
};

pub const SettingsBindFlags = packed struct {
    value: c_int,
    pub const default: @This() = @bitCast(c.G_SETTINGS_BIND_DEFAULT);
    pub const get: @This() = @bitCast(c.G_SETTINGS_BIND_GET);
    pub const get_no_changes: @This() = @bitCast(c.G_SETTINGS_BIND_GET_NO_CHANGES);
    pub const invert_boolean: @This() = @bitCast(c.G_SETTINGS_BIND_INVERT_BOOLEAN);
    pub const no_sensitivity: @This() = @bitCast(c.G_SETTINGS_BIND_NO_SENSITIVITY);
    pub const set: @This() = @bitCast(c.G_SETTINGS_BIND_SET);
};

pub const SocketMsgFlags = packed struct {
    value: c_int,
    pub const dontroute: @This() = @bitCast(c.G_SOCKET_MSG_DONTROUTE);
    pub const none: @This() = @bitCast(c.G_SOCKET_MSG_NONE);
    pub const oob: @This() = @bitCast(c.G_SOCKET_MSG_OOB);
    pub const peek: @This() = @bitCast(c.G_SOCKET_MSG_PEEK);
};

pub const SubprocessFlags = packed struct {
    value: c_int,
    pub const inherit_fds: @This() = @bitCast(c.G_SUBPROCESS_FLAGS_INHERIT_FDS);
    pub const none: @This() = @bitCast(c.G_SUBPROCESS_FLAGS_NONE);
    pub const search_path_from_envp: @This() = @bitCast(c.G_SUBPROCESS_FLAGS_SEARCH_PATH_FROM_ENVP);
    pub const stderr_merge: @This() = @bitCast(c.G_SUBPROCESS_FLAGS_STDERR_MERGE);
    pub const stderr_pipe: @This() = @bitCast(c.G_SUBPROCESS_FLAGS_STDERR_PIPE);
    pub const stderr_silence: @This() = @bitCast(c.G_SUBPROCESS_FLAGS_STDERR_SILENCE);
    pub const stdin_inherit: @This() = @bitCast(c.G_SUBPROCESS_FLAGS_STDIN_INHERIT);
    pub const stdin_pipe: @This() = @bitCast(c.G_SUBPROCESS_FLAGS_STDIN_PIPE);
    pub const stdout_pipe: @This() = @bitCast(c.G_SUBPROCESS_FLAGS_STDOUT_PIPE);
    pub const stdout_silence: @This() = @bitCast(c.G_SUBPROCESS_FLAGS_STDOUT_SILENCE);
};

pub const TestDBusFlags = packed struct {
    value: c_int,
    pub const none: @This() = @bitCast(c.G_TEST_DBUS_NONE);
};

pub const TlsCertificateFlags = packed struct {
    value: c_int,
    pub const bad_identity: @This() = @bitCast(c.G_TLS_CERTIFICATE_BAD_IDENTITY);
    pub const expired: @This() = @bitCast(c.G_TLS_CERTIFICATE_EXPIRED);
    pub const generic_error: @This() = @bitCast(c.G_TLS_CERTIFICATE_GENERIC_ERROR);
    pub const insecure: @This() = @bitCast(c.G_TLS_CERTIFICATE_INSECURE);
    pub const not_activated: @This() = @bitCast(c.G_TLS_CERTIFICATE_NOT_ACTIVATED);
    pub const revoked: @This() = @bitCast(c.G_TLS_CERTIFICATE_REVOKED);
    pub const unknown_ca: @This() = @bitCast(c.G_TLS_CERTIFICATE_UNKNOWN_CA);
    pub const validate_all: @This() = @bitCast(c.G_TLS_CERTIFICATE_UNKNOWN_CA);
};

pub const TlsDatabaseVerifyFlags = packed struct {
    value: c_int,
    pub const none: @This() = @bitCast(c.G_TLS_DATABASE_VERIFY_NONE);
};

pub const TlsPasswordFlags = packed struct {
    value: c_int,
    pub const final_try: @This() = @bitCast(c.G_TLS_PASSWORD_FINAL_TRY);
    pub const many_tries: @This() = @bitCast(c.G_TLS_PASSWORD_MANY_TRIES);
    pub const none: @This() = @bitCast(c.G_TLS_PASSWORD_NONE);
    pub const pkcs11_context_specific: @This() = @bitCast(c.G_TLS_PASSWORD_PKCS11_CONTEXT_SPECIFIC);
    pub const pkcs11_security_officer: @This() = @bitCast(c.G_TLS_PASSWORD_PKCS11_SECURITY_OFFICER);
    pub const pkcs11_user: @This() = @bitCast(c.G_TLS_PASSWORD_PKCS11_USER);
    pub const retry: @This() = @bitCast(c.G_TLS_PASSWORD_RETRY);
};


test {
    std.testing.refAllDecls(@This());
}