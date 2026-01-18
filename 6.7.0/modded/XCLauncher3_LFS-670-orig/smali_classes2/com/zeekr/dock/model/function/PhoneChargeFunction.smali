.class public final Lcom/zeekr/dock/model/function/PhoneChargeFunction;
.super Lcom/zeekr/dock/model/function/base/BaseFunction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/PhoneChargeFunction;",
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
        "SMAP\nPhoneChargeFunction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneChargeFunction.kt\ncom/zeekr/dock/model/function/PhoneChargeFunction\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,37:1\n197#2,2:38\n1855#3,2:40\n*S KotlinDebug\n*F\n+ 1 PhoneChargeFunction.kt\ncom/zeekr/dock/model/function/PhoneChargeFunction\n*L\n32#1:38,2\n33#1:40,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/zeekr/dock/model/function/item/PhoneChargeFunctionItem;

    const v1, 0x26010100

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v2}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    filled-new-array {v0}, [Lcom/zeekr/dock/model/function/item/PhoneChargeFunctionItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/zeekr/dock/model/DockState;)V
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
    const-string v0, "setState: stateCode = "

    const-string v1, "Dock_PhoneChargeFunction"

    invoke-static {p1, v0, v1}, Landroid/car/a;->w(ILjava/lang/String;Ljava/lang/String;)V

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
