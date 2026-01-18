.class public final Lcom/zeekr/dock/model/function/BackRowModelFunction;
.super Lcom/zeekr/dock/model/function/base/BaseFunction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/BackRowModelFunction;",
        "Lcom/zeekr/dock/model/function/base/BaseFunction;",
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
.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    iput p2, p0, Lcom/zeekr/dock/model/function/BackRowModelFunction;->c:I

    return-void
.end method


# virtual methods
.method public final e(Lcom/zeekr/dock/model/DockState;)V
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
