.class public final Lcom/zeekr/dock/model/prompt/EnergySaverPrompt;
.super Lcom/zeekr/dock/model/prompt/base/BasePrompt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nH\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zeekr/dock/model/prompt/EnergySaverPrompt;",
        "Lcom/zeekr/dock/model/prompt/base/BasePrompt;",
        "()V",
        "showPrompt",
        "",
        "context",
        "Landroid/content/Context;",
        "item",
        "Lcom/zeekr/dock/model/DockItem;",
        "accept",
        "Lkotlin/Function0;",
        "denial",
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
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/dock/model/prompt/base/BasePrompt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/zeekr/dock/model/DockItem;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/dock/model/DockItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    const v1, 0x20313700

    invoke-virtual {v0, v1}, Lcom/zeekr/dock/signal/SignalManager;->b(I)I

    move-result v0

    iget-boolean p2, p2, Lcom/zeekr/dock/model/DockItem;->l:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    if-ne v0, p2, :cond_0

    sget p2, Lcom/zeekr/dock/R$string;->prompt_saving_mode_tips:I

    invoke-static {p1, p2}, Lcom/zeekr/dock/ext/UtilsKt;->f(Landroid/content/Context;I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
