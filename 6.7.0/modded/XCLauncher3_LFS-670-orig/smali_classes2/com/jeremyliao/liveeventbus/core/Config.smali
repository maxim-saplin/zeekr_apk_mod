.class public Lcom/jeremyliao/liveeventbus/core/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public autoClear(Z)Lcom/jeremyliao/liveeventbus/core/Config;
    .locals 1

    invoke-static {}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->get()Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->setAutoClear(Z)V

    return-object p0
.end method

.method public enableLogger(Z)Lcom/jeremyliao/liveeventbus/core/Config;
    .locals 1

    invoke-static {}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->get()Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->enableLogger(Z)V

    return-object p0
.end method

.method public lifecycleObserverAlwaysActive(Z)Lcom/jeremyliao/liveeventbus/core/Config;
    .locals 1

    invoke-static {}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->get()Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->setLifecycleObserverAlwaysActive(Z)V

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/jeremyliao/liveeventbus/core/Config;
    .locals 0

    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->get()Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->registerReceiver()V

    return-object p0
.end method

.method public setLogger(Lcom/jeremyliao/liveeventbus/logger/Logger;)Lcom/jeremyliao/liveeventbus/core/Config;
    .locals 1
    .param p1    # Lcom/jeremyliao/liveeventbus/logger/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->get()Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->setLogger(Lcom/jeremyliao/liveeventbus/logger/Logger;)V

    return-object p0
.end method
