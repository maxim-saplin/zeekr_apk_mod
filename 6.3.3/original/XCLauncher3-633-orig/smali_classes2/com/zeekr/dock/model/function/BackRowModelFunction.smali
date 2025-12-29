.class public final Lcom/zeekr/dock/model/function/BackRowModelFunction;
.super Lcom/zeekr/dock/model/function/base/BaseFunction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/BackRowModelFunction;",
        "Lcom/zeekr/dock/model/function/base/BaseFunction;",
        "sceneMode",
        "",
        "functions",
        "",
        "Lcom/zeekr/dock/model/function/item/FlagFunctionItem;",
        "(ILjava/util/List;)V",
        "getSceneMode",
        "()I",
        "setState",
        "",
        "state",
        "Lcom/zeekr/dock/model/DockState;",
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


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    iput p1, p0, Lcom/zeekr/dock/model/function/BackRowModelFunction;->b:I

    return-void
.end method


# virtual methods
.method public final g(Lcom/zeekr/dock/model/DockState;)V
    .locals 1
    .param p1    # Lcom/zeekr/dock/model/DockState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lcom/zeekr/dock/model/function/BackRowModelFunction$setState$1;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/dock/model/function/BackRowModelFunction$setState$1;-><init>(Lcom/zeekr/dock/model/function/BackRowModelFunction;Lcom/zeekr/dock/model/DockState;)V

    invoke-static {v0}, Lcom/zeekr/dock/ext/UtilsKt;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
