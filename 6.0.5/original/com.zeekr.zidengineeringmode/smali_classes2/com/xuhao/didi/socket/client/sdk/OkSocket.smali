.class public Lcom/xuhao/didi/socket/client/sdk/OkSocket;
.super Ljava/lang/Object;
.source "OkSocket.java"


# static fields
.field private static holder:Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    invoke-static {}, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;->getInstance()Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;

    move-result-object v0

    sput-object v0, Lcom/xuhao/didi/socket/client/sdk/OkSocket;->holder:Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static open(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;)Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;
    .locals 1

    .line 38
    sget-object v0, Lcom/xuhao/didi/socket/client/sdk/OkSocket;->holder:Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;

    invoke-virtual {v0, p0}, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;->getConnection(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;)Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    move-result-object p0

    return-object p0
.end method

.method public static open(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;)Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;
    .locals 1

    .line 63
    sget-object v0, Lcom/xuhao/didi/socket/client/sdk/OkSocket;->holder:Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;

    invoke-virtual {v0, p0, p1}, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;->getConnection(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;)Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    move-result-object p0

    return-object p0
.end method

.method public static open(Ljava/lang/String;I)Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;
    .locals 1

    .line 49
    new-instance v0, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    invoke-direct {v0, p0, p1}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;-><init>(Ljava/lang/String;I)V

    .line 50
    sget-object p0, Lcom/xuhao/didi/socket/client/sdk/OkSocket;->holder:Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;

    invoke-virtual {p0, v0}, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;->getConnection(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;)Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    move-result-object p0

    return-object p0
.end method

.method public static open(Ljava/lang/String;ILcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;)Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;
    .locals 1

    .line 77
    new-instance v0, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    invoke-direct {v0, p0, p1}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;-><init>(Ljava/lang/String;I)V

    .line 78
    sget-object p0, Lcom/xuhao/didi/socket/client/sdk/OkSocket;->holder:Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;

    invoke-virtual {p0, v0, p2}, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;->getConnection(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;)Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    move-result-object p0

    return-object p0
.end method

.method public static server(I)Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/dispatcher/IRegister;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/dispatcher/IRegister<",
            "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerActionListener;",
            "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManager;",
            ">;"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/xuhao/didi/socket/client/sdk/OkSocket;->holder:Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;

    invoke-virtual {v0, p0}, Lcom/xuhao/didi/socket/client/impl/client/ManagerHolder;->getServer(I)Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManager;

    move-result-object p0

    check-cast p0, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/dispatcher/IRegister;

    return-object p0
.end method
