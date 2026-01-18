.class public final Lcom/zeekr/dock/model/function/ChargingCapFunction;
.super Lcom/zeekr/dock/model/function/base/BaseFunction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/ChargingCapFunction;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChargingCapFunction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChargingCapFunction.kt\ncom/zeekr/dock/model/function/ChargingCapFunction\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,39:1\n197#2,2:40\n197#2,2:42\n197#2,2:44\n*S KotlinDebug\n*F\n+ 1 ChargingCapFunction.kt\ncom/zeekr/dock/model/function/ChargingCapFunction\n*L\n24#1:40,2\n30#1:42,2\n36#1:44,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const v1, 0x21020500

    invoke-direct {v0, v1, p1}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    filled-new-array {v0}, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/zeekr/dock/model/DockState;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Lcom/zeekr/dock/model/function/base/BaseFunction;->b()Lcom/zeekr/dock/model/DockState;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getState: state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dock_ChargingCapFunction"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final c()Z
    .locals 3

    invoke-super {p0}, Lcom/zeekr/dock/model/function/base/BaseFunction;->c()Z

    move-result v0

    const-string v1, "isAvailable: "

    const-string v2, "Dock_ChargingCapFunction"

    invoke-static {v1, v2, v0}, Landroidx/recyclerview/widget/a;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public final d()Z
    .locals 3

    invoke-super {p0}, Lcom/zeekr/dock/model/function/base/BaseFunction;->d()Z

    move-result v0

    const-string v1, "isSupport: "

    const-string v2, "Dock_ChargingCapFunction"

    invoke-static {v1, v2, v0}, Landroidx/recyclerview/widget/a;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method
