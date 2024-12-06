.class public Lcom/zeekr/connection/constant/SocketConstants;
.super Ljava/lang/Object;
.source "SocketConstants.java"


# static fields
.field public static final ACTION_CONNECTION_FAILED:Ljava/lang/String; = "action_connection_failed"

.field public static final ACTION_CONNECTION_SUCCESS:Ljava/lang/String; = "action_connection_success"

.field public static final ACTION_DATA:Ljava/lang/String; = "action_data"

.field public static final ACTION_DISCONNECTION:Ljava/lang/String; = "action_disconnection"

.field public static final ACTION_HEART_REQUEST:Ljava/lang/String; = "action_heart_request"

.field public static final ACTION_READ_COMPLETE:Ljava/lang/String; = "action_read_complete"

.field public static final ACTION_READ_THREAD_SHUTDOWN:Ljava/lang/String; = "action_read_thread_shutdown"

.field public static final ACTION_READ_THREAD_START:Ljava/lang/String; = "action_read_thread_start"

.field public static final ACTION_WRITE_COMPLETE:Ljava/lang/String; = "action_write_complete"

.field public static final ACTION_WRITE_THREAD_SHUTDOWN:Ljava/lang/String; = "action_write_thread_shutdown"

.field public static final ACTION_WRITE_THREAD_START:Ljava/lang/String; = "action_write_thread_start"

.field public static final CONNECT_TYPE_TCP:I = 0x1

.field public static final CONNECT_TYPE_UDP_BROADCAST:I = 0x5

.field public static final CONNECT_TYPE_UDP_DUAL_CHANNEL_UNICAST:I = 0x4

.field public static final CONNECT_TYPE_UDP_MULTICAST:I = 0x2

.field public static final CONNECT_TYPE_UDP_OTA:I = 0x5

.field public static final CONNECT_TYPE_UDP_UNICAST:I = 0x3

.field public static final UNIT_KB:I = 0x400

.field public static final UNIT_MB:I = 0x100000

.field public static final UNIT_MS_S:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
