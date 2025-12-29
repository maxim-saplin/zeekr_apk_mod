.class public final Lcom/zeekr/dock/model/function/PhoneChargeFunction;
.super Lcom/zeekr/dock/model/function/base/BaseFunction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/PhoneChargeFunction;",
        "Lcom/zeekr/dock/model/function/base/BaseFunction;",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPhoneChargeFunction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneChargeFunction.kt\ncom/zeekr/dock/model/function/PhoneChargeFunction\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,37:1\n197#2,2:38\n1855#3,2:40\n*S KotlinDebug\n*F\n+ 1 PhoneChargeFunction.kt\ncom/zeekr/dock/model/function/PhoneChargeFunction\n*L\n32#1:38,2\n33#1:40,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/zeekr/dock/model/function/item/PhoneChargeFunctionItem;

    new-instance v1, Lcom/zeekr/dock/model/function/item/PhoneChargeFunctionItem;

    invoke-direct {v1}, Lcom/zeekr/dock/model/function/item/PhoneChargeFunctionItem;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final g(Lcom/zeekr/dock/model/DockState;)V
    .locals 2
    .param p1    # Lcom/zeekr/dock/model/DockState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/zeekr/dock/model/DockState;->d:Lcom/zeekr/dock/model/DockState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/zeekr/dock/model/DockState;->e:Lcom/zeekr/dock/model/DockState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/zeekr/dock/model/DockState;->f:Lcom/zeekr/dock/model/DockState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x26010101

    :goto_1
    const-string/jumbo v0, "setState: stateCode = "

    const-string v1, "Dock_PhoneChargeFunction"

    invoke-static {v0, p1, v1}, Landroid/car/content/pm/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/dock/model/function/base/BaseFunction;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    invoke-virtual {v1, p1}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->d(I)V

    goto :goto_2

    :cond_2
    return-void
.end method
