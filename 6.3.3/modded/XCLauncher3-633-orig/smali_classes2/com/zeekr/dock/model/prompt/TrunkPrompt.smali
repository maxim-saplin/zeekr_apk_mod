.class public final Lcom/zeekr/dock/model/prompt/TrunkPrompt;
.super Lcom/zeekr/dock/model/prompt/base/BasePrompt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000cH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zeekr/dock/model/prompt/TrunkPrompt;",
        "Lcom/zeekr/dock/model/prompt/base/BasePrompt;",
        "()V",
        "lastTime",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrunkPrompt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrunkPrompt.kt\ncom/zeekr/dock/model/prompt/TrunkPrompt\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,41:1\n197#2,2:42\n*S KotlinDebug\n*F\n+ 1 TrunkPrompt.kt\ncom/zeekr/dock/model/prompt/TrunkPrompt\n*L\n29#1:42,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/dock/model/prompt/base/BasePrompt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/zeekr/dock/model/DockItem;Lkotlin/jvm/functions/Function0;)V
    .locals 6
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

    sget-object v0, Lcom/zeekr/dock/util/VehicleUtil;->a:Lcom/zeekr/dock/util/VehicleUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EF1E-A1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EF1E-M-R"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EF1E-4S"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/zeekr/dock/model/DockItem;->m:Lcom/zeekr/dock/model/DockState;

    sget-object v1, Lcom/zeekr/dock/model/DockState;->a:Lcom/zeekr/dock/model/DockState;

    if-ne v0, v1, :cond_3

    iget-boolean p2, p2, Lcom/zeekr/dock/model/DockItem;->l:Z

    if-eqz p2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "lastTime = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/zeekr/dock/model/prompt/TrunkPrompt;->a:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", currentTime = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Dock_TrunkPrompt"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v2, p0, Lcom/zeekr/dock/model/prompt/TrunkPrompt;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    iput-wide v0, p0, Lcom/zeekr/dock/model/prompt/TrunkPrompt;->a:J

    sget p2, Lcom/zeekr/dock/R$string;->prompt_trunk_open_confirm:I

    invoke-static {p1, p2}, Lcom/zeekr/dock/ext/UtilsKt;->f(Landroid/content/Context;I)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method
