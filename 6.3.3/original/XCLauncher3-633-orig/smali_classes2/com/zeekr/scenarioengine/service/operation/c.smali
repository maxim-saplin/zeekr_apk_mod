.class public final synthetic Lcom/zeekr/scenarioengine/service/operation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/operation/c;->a:Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/zeekr/scenarioengine/service/operation/callback/IServiceConnectListener;

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/c;->a:Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/zeekr/scenarioengine/service/operation/callback/IServiceConnectListener;->b()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/zeekr/scenarioengine/service/operation/callback/IServiceConnectListener;->a()V

    :goto_0
    return-void
.end method
