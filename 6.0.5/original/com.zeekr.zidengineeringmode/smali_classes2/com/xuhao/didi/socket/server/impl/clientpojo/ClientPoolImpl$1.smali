.class Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl$1;
.super Ljava/lang/Object;
.source "ClientPoolImpl.java"

# interfaces
.implements Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClientPool$Echo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;->sendToAll(Lcom/xuhao/didi/core/iocore/interfaces/ISendable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClientPool$Echo<",
        "Ljava/lang/String;",
        "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;

.field final synthetic val$sendable:Lcom/xuhao/didi/core/iocore/interfaces/ISendable;


# direct methods
.method constructor <init>(Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;Lcom/xuhao/didi/core/iocore/interfaces/ISendable;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl$1;->this$0:Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;

    iput-object p2, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl$1;->val$sendable:Lcom/xuhao/didi/core/iocore/interfaces/ISendable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEcho(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;

    invoke-virtual {p0, p1, p2}, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl$1;->onEcho(Ljava/lang/String;Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;)V

    return-void
.end method

.method public onEcho(Ljava/lang/String;Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl$1;->val$sendable:Lcom/xuhao/didi/core/iocore/interfaces/ISendable;

    invoke-interface {p2, p1}, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;->send(Lcom/xuhao/didi/core/iocore/interfaces/ISendable;)Ljava/lang/Object;

    return-void
.end method
