.class Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder$1;
.super Ljava/lang/Object;
.source "ManagerHolder.java"

# interfaces
.implements Lcom/xuhao/didi/socket/client/impl/client/abilities/IConnectionSwitchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;->createNewManagerAndCache(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;)Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;


# direct methods
.method constructor <init>(Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder$1;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchConnectionInfo(Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder$1;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;

    invoke-static {v0}, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;->access$200(Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder$1;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;

    invoke-static {v1}, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;->access$200(Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object p2, p0, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder$1;->this$0:Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;

    invoke-static {p2}, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;->access$200(Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
