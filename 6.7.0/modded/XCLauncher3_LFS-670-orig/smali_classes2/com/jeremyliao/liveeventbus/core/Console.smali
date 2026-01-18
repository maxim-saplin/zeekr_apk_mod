.class public final Lcom/jeremyliao/liveeventbus/core/Console;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInfo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->get()Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    move-result-object v0

    iget-object v0, v0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->console:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$InnerConsole;

    invoke-virtual {v0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$InnerConsole;->getConsoleInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
