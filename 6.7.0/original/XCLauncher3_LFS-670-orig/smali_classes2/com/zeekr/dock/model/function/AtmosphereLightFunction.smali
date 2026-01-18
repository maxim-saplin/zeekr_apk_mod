.class public final Lcom/zeekr/dock/model/function/AtmosphereLightFunction;
.super Lcom/zeekr/dock/model/function/base/BaseFunction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/AtmosphereLightFunction;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAtmosphereLightFunction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AtmosphereLightFunction.kt\ncom/zeekr/dock/model/function/AtmosphereLightFunction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,68:1\n1855#2,2:69\n1855#2,2:73\n1855#2,2:77\n197#3,2:71\n197#3,2:75\n197#3,2:79\n*S KotlinDebug\n*F\n+ 1 AtmosphereLightFunction.kt\ncom/zeekr/dock/model/function/AtmosphereLightFunction\n*L\n42#1:69,2\n52#1:73,2\n62#1:77,2\n45#1:71,2\n55#1:75,2\n65#1:79,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/zeekr/dock/util/VehicleUtil;->a:Lcom/zeekr/dock/util/VehicleUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EF1E-4S"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x800

    const v2, 0x200a0500

    if-eqz v0, :cond_0

    new-instance v0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    invoke-direct {v0, v2, v1}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    filled-new-array {v0}, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    invoke-direct {v0, v2, v1}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    new-instance v1, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const v2, 0x200a0300

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    filled-new-array {v0, v1}, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/zeekr/dock/model/DockState;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/dock/model/function/base/BaseFunction;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "getState: checked = "

    const-string v1, "Dock_AtmosphereLightFunction"

    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/a;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_3

    sget-object v0, Lcom/zeekr/dock/model/DockState;->d:Lcom/zeekr/dock/model/DockState;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/zeekr/dock/model/DockState;->a:Lcom/zeekr/dock/model/DockState;

    :goto_1
    return-object v0
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lcom/zeekr/dock/model/function/base/BaseFunction;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "isAvailable: "

    const-string v1, "Dock_AtmosphereLightFunction"

    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/a;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    return v2
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lcom/zeekr/dock/model/function/base/BaseFunction;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "isSupport: "

    const-string v1, "Dock_AtmosphereLightFunction"

    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/a;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    return v2
.end method
