.class public final Lcom/zeekr/dock/model/function/OneClickDriftFunction;
.super Lcom/zeekr/dock/model/function/base/BaseFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dock/model/function/OneClickDriftFunction$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/OneClickDriftFunction;",
        "Lcom/zeekr/dock/model/function/base/BaseFunction;",
        "()V",
        "getState",
        "Lcom/zeekr/dock/model/DockState;",
        "isAvailable",
        "",
        "isSupport",
        "setState",
        "",
        "state",
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
        "SMAP\nOneClickDriftFunction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneClickDriftFunction.kt\ncom/zeekr/dock/model/function/OneClickDriftFunction\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,59:1\n197#2,2:60\n*S KotlinDebug\n*F\n+ 1 OneClickDriftFunction.kt\ncom/zeekr/dock/model/function/OneClickDriftFunction\n*L\n27#1:60,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    new-instance v1, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const v2, 0x22050500

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(III)V

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/zeekr/dock/model/DockState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zeekr/dock/model/function/base/BaseFunction;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    invoke-virtual {v0}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zeekr/dock/model/DockState;->d:Lcom/zeekr/dock/model/DockState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/zeekr/dock/model/DockState;->a:Lcom/zeekr/dock/model/DockState;

    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zeekr/dock/model/function/base/BaseFunction;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    invoke-virtual {v0}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->a()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    sget-object v0, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/zeekr/dock/signal/SignalManager;->e()Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/ICar;->getCarInfoManager()Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

    move-result-object v0

    const-string v1, "TrackMode"

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;->queryLocalConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "queryLocalConfig(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "trackMode = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dock_OneClickDriftFunction"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/zeekr/dock/model/function/base/BaseFunction;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    invoke-virtual {v1}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final g(Lcom/zeekr/dock/model/DockState;)V
    .locals 2
    .param p1    # Lcom/zeekr/dock/model/DockState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/zeekr/dock/model/DockInitializer;->Companion:Lcom/zeekr/dock/model/DockInitializer$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/dock/model/DockInitializer$Companion;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "notificationcenterui.action.start.drift"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/zeekr/dock/model/function/base/BaseFunction;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    invoke-virtual {p1, v0}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->d(I)V

    :cond_2
    :goto_0
    return-void
.end method
