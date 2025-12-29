.class public final Lcom/zeekr/dock/model/function/HoodFunction;
.super Lcom/zeekr/dock/model/function/base/BaseFunction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/HoodFunction;",
        "Lcom/zeekr/dock/model/function/base/BaseFunction;",
        "()V",
        "getState",
        "Lcom/zeekr/dock/model/DockState;",
        "setState",
        "",
        "state",
        "toggleNewState",
        "dock_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    new-instance v1, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const v2, 0x21020100

    const/high16 v3, 0x10000000

    invoke-direct {v1, v2, v3}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/zeekr/dock/model/DockState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/dock/model/DockState;->a:Lcom/zeekr/dock/model/DockState;

    return-object v0
.end method

.method public final g(Lcom/zeekr/dock/model/DockState;)V
    .locals 0
    .param p1    # Lcom/zeekr/dock/model/DockState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object p1, Lcom/zeekr/dock/model/DockState;->e:Lcom/zeekr/dock/model/DockState;

    invoke-super {p0, p1}, Lcom/zeekr/dock/model/function/base/BaseFunction;->g(Lcom/zeekr/dock/model/DockState;)V

    return-void
.end method

.method public final h(Lcom/zeekr/dock/model/DockState;)Lcom/zeekr/dock/model/DockState;
    .locals 1
    .param p1    # Lcom/zeekr/dock/model/DockState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/dock/model/DockState;->a:Lcom/zeekr/dock/model/DockState;

    return-object p1
.end method
