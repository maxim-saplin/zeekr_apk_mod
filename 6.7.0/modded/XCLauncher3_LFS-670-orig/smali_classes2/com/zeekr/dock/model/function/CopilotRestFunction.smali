.class public final Lcom/zeekr/dock/model/function/CopilotRestFunction;
.super Lcom/zeekr/dock/model/function/base/BaseFunction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/CopilotRestFunction;",
        "Lcom/zeekr/dock/model/function/base/BaseFunction;",
        "<init>",
        "()V",
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
    .locals 1

    new-instance v0, Lcom/zeekr/dock/model/function/item/CopilotRestFunctionItem;

    invoke-direct {v0}, Lcom/zeekr/dock/model/function/item/CopilotRestFunctionItem;-><init>()V

    filled-new-array {v0}, [Lcom/zeekr/dock/model/function/item/CopilotRestFunctionItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/zeekr/dock/model/DockState;)V
    .locals 1
    .param p1    # Lcom/zeekr/dock/model/DockState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lcom/zeekr/dock/model/function/CopilotRestFunction$setState$1;

    invoke-direct {v0, p1}, Lcom/zeekr/dock/model/function/CopilotRestFunction$setState$1;-><init>(Lcom/zeekr/dock/model/DockState;)V

    invoke-static {v0}, Lcom/zeekr/dock/ext/UtilsKt;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
