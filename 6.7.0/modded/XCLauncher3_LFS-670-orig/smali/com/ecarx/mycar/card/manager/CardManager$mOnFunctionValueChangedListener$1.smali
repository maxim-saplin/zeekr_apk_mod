.class public final Lcom/ecarx/mycar/card/manager/CardManager$mOnFunctionValueChangedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/mycar/card/manager/CardManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/ecarx/mycar/card/manager/CardManager$mOnFunctionValueChangedListener$1",
        "Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;",
        "onFunctionValueChanged",
        "",
        "functionValueChangedId",
        "",
        "version",
        "data",
        "",
        "card_cs1eRelease"
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
.field final synthetic this$0:Lcom/ecarx/mycar/card/manager/CardManager;


# direct methods
.method public constructor <init>(Lcom/ecarx/mycar/card/manager/CardManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/mycar/card/manager/CardManager$mOnFunctionValueChangedListener$1;->this$0:Lcom/ecarx/mycar/card/manager/CardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFunctionValueChanged(IILjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "data"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ecarx/mycar/card/manager/CardManager$mOnFunctionValueChangedListener$1;->this$0:Lcom/ecarx/mycar/card/manager/CardManager;

    invoke-static {p1}, Lcom/ecarx/mycar/card/manager/CardManager;->access$getMCardContainerVisible$p(Lcom/ecarx/mycar/card/manager/CardManager;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-class p1, Lcom/ecarx/mycar/card/bean/VehicleCondition;

    invoke-static {p3, p1}, Lcom/ecarx/mycar/card/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/ecarx/mycar/card/manager/CardManager$mOnFunctionValueChangedListener$1;->this$0:Lcom/ecarx/mycar/card/manager/CardManager;

    check-cast p1, Lcom/ecarx/mycar/card/bean/VehicleCondition;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[CardManager] OnFunctionValueChangedListener "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/VehicleCondition;->getTripCard()Lcom/ecarx/mycar/card/bean/TripCard;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p2}, Lcom/ecarx/mycar/card/manager/CardManager;->access$getMTripDataChangedListeners$p(Lcom/ecarx/mycar/card/manager/CardManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/VehicleCondition;->getDataSource()Lcom/ecarx/mycar/card/bean/DataSource;

    move-result-object v1

    invoke-static {p2, v0, p3, v1}, Lcom/ecarx/mycar/card/manager/CardManager;->access$onCardDataChanged(Lcom/ecarx/mycar/card/manager/CardManager;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Object;Lcom/ecarx/mycar/card/bean/DataSource;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/VehicleCondition;->getEnergyCard()Lcom/ecarx/mycar/card/bean/EnergyCard;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Lcom/ecarx/mycar/card/manager/CardManager;->access$getMEnergyDataChangedListeners$p(Lcom/ecarx/mycar/card/manager/CardManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/VehicleCondition;->getDataSource()Lcom/ecarx/mycar/card/bean/DataSource;

    move-result-object v1

    invoke-static {p2, v0, p3, v1}, Lcom/ecarx/mycar/card/manager/CardManager;->access$onCardDataChanged(Lcom/ecarx/mycar/card/manager/CardManager;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Object;Lcom/ecarx/mycar/card/bean/DataSource;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/VehicleCondition;->getTireCard()Lcom/ecarx/mycar/card/bean/TireCard;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {p2}, Lcom/ecarx/mycar/card/manager/CardManager;->access$getMTireDataChangedListeners$p(Lcom/ecarx/mycar/card/manager/CardManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/VehicleCondition;->getDataSource()Lcom/ecarx/mycar/card/bean/DataSource;

    move-result-object p1

    invoke-static {p2, v0, p3, p1}, Lcom/ecarx/mycar/card/manager/CardManager;->access$onCardDataChanged(Lcom/ecarx/mycar/card/manager/CardManager;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Object;Lcom/ecarx/mycar/card/bean/DataSource;)V

    goto :goto_0

    :cond_2
    const-string p1, "[CardManager] The card list is not visible and cannot be updated."

    invoke-static {p1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
