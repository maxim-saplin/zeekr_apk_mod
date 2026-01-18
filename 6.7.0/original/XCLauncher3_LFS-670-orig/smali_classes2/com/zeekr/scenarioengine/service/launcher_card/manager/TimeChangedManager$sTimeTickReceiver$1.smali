.class public final Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager$sTimeTickReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager$sTimeTickReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "launcher_card_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimeChangedManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeChangedManager.kt\ncom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager$sTimeTickReceiver$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n1855#2,2:66\n*S KotlinDebug\n*F\n+ 1 TimeChangedManager.kt\ncom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager$sTimeTickReceiver$1\n*L\n20#1:66,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager$sTimeTickReceiver$1;->a:Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager$sTimeTickReceiver$1;->a:Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager;

    iget-object p1, p1, Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onTimeChanged() , listener.size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TimeChangedManager"

    invoke-static {v0, p2}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedListener;

    invoke-interface {p2}, Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedListener;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
