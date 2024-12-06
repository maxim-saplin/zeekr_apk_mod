.class public final Lcom/jeremyliao/liveeventbus/LiveEventBus;
.super Ljava/lang/Object;
.source "LiveEventBus.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static config()Lcom/jeremyliao/liveeventbus/core/Config;
    .locals 1

    .line 68
    invoke-static {}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->get()Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->config()Lcom/jeremyliao/liveeventbus/core/Config;

    move-result-object v0

    return-object v0
.end method

.method public static config(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/ObservableConfig;
    .locals 1

    .line 80
    invoke-static {}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->get()Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->config(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/ObservableConfig;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/jeremyliao/liveeventbus/core/LiveEvent;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/jeremyliao/liveeventbus/core/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/jeremyliao/liveeventbus/core/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 46
    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/jeremyliao/liveeventbus/core/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->get()Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p0

    return-object p0
.end method
