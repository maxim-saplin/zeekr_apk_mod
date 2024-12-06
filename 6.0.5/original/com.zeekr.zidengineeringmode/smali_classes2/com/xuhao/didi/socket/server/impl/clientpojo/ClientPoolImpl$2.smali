.class Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl$2;
.super Ljava/lang/Object;
.source "ClientPoolImpl.java"

# interfaces
.implements Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClientPool$Echo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;->serverDown()V
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


# direct methods
.method constructor <init>(Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl$2;->this$0:Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEcho(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;

    invoke-virtual {p0, p1, p2}, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl$2;->onEcho(Ljava/lang/String;Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;)V

    return-void
.end method

.method public onEcho(Ljava/lang/String;Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;)V
    .locals 0

    .line 51
    invoke-interface {p2}, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;->disconnect()V

    return-void
.end method
