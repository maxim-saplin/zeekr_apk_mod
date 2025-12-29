.class public final Lcom/zeekr/dock/model/function/AdjustWindowFunction;
.super Lcom/zeekr/dock/model/function/base/BaseFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dock/model/function/AdjustWindowFunction$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/AdjustWindowFunction;",
        "Lcom/zeekr/dock/model/function/base/BaseFunction;",
        "functions",
        "",
        "Lcom/zeekr/dock/model/function/base/BaseFunctionItem;",
        "(Ljava/util/List;)V",
        "currentState",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdjustWindowFunction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdjustWindowFunction.kt\ncom/zeekr/dock/model/function/AdjustWindowFunction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n1855#2,2:39\n*S KotlinDebug\n*F\n+ 1 AdjustWindowFunction.kt\ncom/zeekr/dock/model/function/AdjustWindowFunction\n*L\n33#1:39,2\n*E\n"
    }
.end annotation


# instance fields
.field public b:Lcom/zeekr/dock/model/DockState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    sget-object p1, Lcom/zeekr/dock/model/DockState;->b:Lcom/zeekr/dock/model/DockState;

    iput-object p1, p0, Lcom/zeekr/dock/model/function/AdjustWindowFunction;->b:Lcom/zeekr/dock/model/DockState;

    return-void
.end method


# virtual methods
.method public final g(Lcom/zeekr/dock/model/DockState;)V
    .locals 2
    .param p1    # Lcom/zeekr/dock/model/DockState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/zeekr/dock/model/DockState;->b:Lcom/zeekr/dock/model/DockState;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/zeekr/dock/model/function/AdjustWindowFunction;->b:Lcom/zeekr/dock/model/DockState;

    sget-object v0, Lcom/zeekr/dock/model/DockState;->d:Lcom/zeekr/dock/model/DockState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/zeekr/dock/model/function/base/BaseFunction;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    invoke-virtual {v1, p1}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->d(I)V

    goto :goto_1

    :cond_1
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

    iput-object p1, p0, Lcom/zeekr/dock/model/function/AdjustWindowFunction;->b:Lcom/zeekr/dock/model/DockState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/zeekr/dock/model/DockState;->a:Lcom/zeekr/dock/model/DockState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/zeekr/dock/model/DockState;->b:Lcom/zeekr/dock/model/DockState;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/zeekr/dock/model/DockState;->b:Lcom/zeekr/dock/model/DockState;

    :goto_0
    return-object p1
.end method
