.class public interface abstract Lcom/xuhao/didi/socket/server/action/IAction$Server;
.super Ljava/lang/Object;
.source "IAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuhao/didi/socket/server/action/IAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Server"
.end annotation


# static fields
.field public static final ACTION_CLIENT_CONNECTED:Ljava/lang/String; = "action_client_connected"

.field public static final ACTION_CLIENT_DISCONNECTED:Ljava/lang/String; = "action_client_disconnected"

.field public static final ACTION_SERVER_ALLREADY_SHUTDOWN:Ljava/lang/String; = "action_server_allready_shutdown"

.field public static final ACTION_SERVER_LISTENING:Ljava/lang/String; = "action_server_listening"

.field public static final ACTION_SERVER_WILL_BE_SHUTDOWN:Ljava/lang/String; = "action_server_will_be_shutdown"

.field public static final SERVER_ACTION_DATA:Ljava/lang/String; = "server_action_data"
