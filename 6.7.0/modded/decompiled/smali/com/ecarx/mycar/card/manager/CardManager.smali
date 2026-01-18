.class public final Lcom/ecarx/mycar/card/manager/CardManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/mycar/card/manager/CardManager$Companion;,
        Lcom/ecarx/mycar/card/manager/CardManager$Inner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\t\u0018\u0000 %2\u00020\u0001:\u0002%&B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0007J\u000e\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0007J\u000e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0007J\u000e\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u000eJ\u0006\u0010\u0018\u001a\u00020\u000eJ(\u0010\u0019\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u001a\u001a\u00020\u00012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0006\u0010\u001d\u001a\u00020\u000eJ\u0006\u0010\u001e\u001a\u00020\u000eJ\u0006\u0010\u001f\u001a\u00020\u000eJ\u0006\u0010 \u001a\u00020\u000eJ\u0006\u0010!\u001a\u00020\u000eJ\u000e\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u0004J\u0006\u0010$\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/ecarx/mycar/card/manager/CardManager;",
        "",
        "()V",
        "mCardContainerVisible",
        "",
        "mEnergyDataChangedListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/ecarx/mycar/card/listener/OnCardDataChangedListener;",
        "mOnFunctionValueChangedListener",
        "com/ecarx/mycar/card/manager/CardManager$mOnFunctionValueChangedListener$1",
        "Lcom/ecarx/mycar/card/manager/CardManager$mOnFunctionValueChangedListener$1;",
        "mTireDataChangedListeners",
        "mTripDataChangedListeners",
        "addCardDataChangedListener",
        "",
        "listeners",
        "cardStatusListener",
        "addEnergyListener",
        "addTireListener",
        "addTripListener",
        "getEnergyCardData",
        "km",
        "",
        "getTireCardData",
        "getTripCardData",
        "onCardDataChanged",
        "newData",
        "dataSource",
        "Lcom/ecarx/mycar/card/bean/DataSource;",
        "registerCardStatusListener",
        "removeDataChangedListener",
        "removeEnergyListener",
        "removeTireListener",
        "removeTripListener",
        "setCardContainerVisibility",
        "isCardContainerVisible",
        "unregisterFunctionValueChangedListener",
        "Companion",
        "Inner",
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


# static fields
.field public static final Companion:Lcom/ecarx/mycar/card/manager/CardManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mCardContainerVisible:Z

.field private final mEnergyDataChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ecarx/mycar/card/listener/OnCardDataChangedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mOnFunctionValueChangedListener:Lcom/ecarx/mycar/card/manager/CardManager$mOnFunctionValueChangedListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mTireDataChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ecarx/mycar/card/listener/OnCardDataChangedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mTripDataChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ecarx/mycar/card/listener/OnCardDataChangedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ecarx/mycar/card/manager/CardManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ecarx/mycar/card/manager/CardManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ecarx/mycar/card/manager/CardManager;->Companion:Lcom/ecarx/mycar/card/manager/CardManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ecarx/mycar/card/manager/CardManager;->mTripDataChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ecarx/mycar/card/manager/CardManager;->mEnergyDataChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ecarx/mycar/card/manager/CardManager;->mTireDataChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ecarx/mycar/card/manager/CardManager;->mCardContainerVisible:Z

    new-instance v0, Lcom/ecarx/mycar/card/manager/CardManager$mOnFunctionValueChangedListener$1;

    invoke-direct {v0, p0}, Lcom/ecarx/mycar/card/manager/CardManager$mOnFunctionValueChangedListener$1;-><init>(Lcom/ecarx/mycar/card/manager/CardManager;)V

    iput-object v0, p0, Lcom/ecarx/mycar/card/manager/CardManager;->mOnFunctionValueChangedListener:Lcom/ecarx/mycar/card/manager/CardManager$mOnFunctionValueChangedListener$1;

    return-void
.end method

.method public static final synthetic access$getMCardContainerVisible$p(Lcom/ecarx/mycar/card/manager/CardManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ecarx/mycar/card/manager/CardManager;->mCardContainerVisible:Z

    return p0
.end method

.method public static final synthetic access$getMEnergyDataChangedListeners$p(Lcom/ecarx/mycar/card/manager/CardManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/mycar/card/manager/CardManager;->mEnergyDataChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMTireDataChangedListeners$p(Lcom/ecarx/mycar/card/manager/CardManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/mycar/card/manager/CardManager;->mTireDataChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMTripDataChangedListeners$p(Lcom/ecarx/mycar/card/manager/CardManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/mycar/card/manager/CardManager;->mTripDataChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$onCardDataChanged(Lcom/ecarx/mycar/card/manager/CardManager;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Object;Lcom/ecarx/mycar/card/bean/DataSource;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ecarx/mycar/card/manager/CardManager;->onCardDataChanged(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Object;Lcom/ecarx/mycar/card/bean/DataSource;)V

    return-void
.end method

.method private final addCardDataChangedListener(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ecarx/mycar/card/listener/OnCardDataChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ecarx/mycar/card/listener/OnCardDataChangedListener;",
            ">;",
            "Lcom/ecarx/mycar/card/listener/OnCardDataChangedListener;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final getInstance()Lcom/ecarx/mycar/card/manager/CardManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ecarx/mycar/card/manager/CardManager;->Companion:Lcom/ecarx/mycar/card/manager/CardManager$Companion;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/manager/CardManager$Companion;->getInstance()Lcom/ecarx/mycar/card/manager/CardManager;

    move-result-object v0

    return-object v0
.end method

.method private final onCardDataChanged(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Object;Lcom/ecarx/mycar/card/bean/DataSource;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ecarx/mycar/card/listener/OnCardDataChangedListener;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/ecarx/mycar/card/bean/DataSource;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ecarx/mycar/card/listener/OnCardDataChangedListener;

    instance-of v4, v0, Lcom/ecarx/mycar/card/bean/TripCard;

    if-eqz v4, :cond_1

    move-object v5, v0

    check-cast v5, Lcom/ecarx/mycar/card/bean/TripCard;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    invoke-static/range {v5 .. v16}, Lcom/ecarx/mycar/card/bean/TripCard;->copy$default(Lcom/ecarx/mycar/card/bean/TripCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/ecarx/mycar/card/bean/TripCard;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/ecarx/mycar/card/listener/OnCardDataChangedListener;->onDataChanged(Ljava/lang/Object;Lcom/ecarx/mycar/card/bean/DataSource;)V

    goto :goto_0

    :cond_1
    instance-of v4, v0, Lcom/ecarx/mycar/card/bean/EnergyCard;

    if-eqz v4, :cond_2

    move-object v5, v0

    check-cast v5, Lcom/ecarx/mycar/card/bean/EnergyCard;

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getXValues()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getYValues()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x79

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lcom/ecarx/mycar/card/bean/EnergyCard;->copy$default(Lcom/ecarx/mycar/card/bean/EnergyCard;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IZILjava/lang/Object;)Lcom/ecarx/mycar/card/bean/EnergyCard;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/ecarx/mycar/card/listener/OnCardDataChangedListener;->onDataChanged(Ljava/lang/Object;Lcom/ecarx/mycar/card/bean/DataSource;)V

    goto :goto_0

    :cond_2
    instance-of v4, v0, Lcom/ecarx/mycar/card/bean/TireCard;

    if-eqz v4, :cond_0

    move-object v5, v0

    check-cast v5, Lcom/ecarx/mycar/card/bean/TireCard;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/ecarx/mycar/card/bean/TireCard;->copy$default(Lcom/ecarx/mycar/card/bean/TireCard;Lcom/ecarx/mycar/card/bean/SingleTire;Lcom/ecarx/mycar/card/bean/SingleTire;Lcom/ecarx/mycar/card/bean/SingleTire;Lcom/ecarx/mycar/card/bean/SingleTire;IIILjava/lang/Object;)Lcom/ecarx/mycar/card/bean/TireCard;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/ecarx/mycar/card/listener/OnCardDataChangedListener;->onDataChanged(Ljava/lang/Object;Lcom/ecarx/mycar/card/bean/DataSource;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final addEnergyListener(Lcom/ecarx/mycar/card/listener/OnCardDataChangedListener;)V
    .locals 1
    .param p1    # Lcom/ecarx/mycar/card/listener/OnCardDataChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cardStatusListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/manager/CardManager;->mEnergyDataChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v0, p1}, Lcom/ecarx/mycar/card/manager/CardManager;->addCardDataChangedListener(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ecarx/mycar/card/listener/OnCardDataChangedListener;)V

    return-void
.end method

.method public final addTireListener(Lcom/ecarx/mycar/card/listener/OnCardDataChangedListener;)V
    .locals 1
    .param p1    # Lcom/ecarx/mycar/card/listener/OnCardDataChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cardStatusListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/manager/CardManager;->mTireDataChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v0, p1}, Lcom/ecarx/mycar/card/manager/CardManager;->addCardDataChangedListener(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ecarx/mycar/card/listener/OnCardDataChangedListener;)V

    return-void
.end method

.method public final addTripListener(Lcom/ecarx/mycar/card/listener/OnCardDataChangedListener;)V
    .locals 1
    .param p1    # Lcom/ecarx/mycar/card/listener/OnCardDataChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cardStatusListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/manager/CardManager;->mTripDataChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v0, p1}, Lcom/ecarx/mycar/card/manager/CardManager;->addCardDataChangedListener(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ecarx/mycar/card/listener/OnCardDataChangedListener;)V

    return-void
.end method

.method public final getEnergyCardData(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ecarx/mycar/card/manager/CardManager;->mCardContainerVisible:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getVehicleConditionService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/vehiclecondition/IVehicleConditionRemoteClientBuilder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/vehiclecondition/IVehicleConditionRemoteClientBuilder;->getEnergyCardData(I)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->apply(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V

    goto :goto_0

    :cond_0
    const-string p1, "[CardManager] The card list is not visible and cannot be updated."

    invoke-static {p1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getTireCardData()V
    .locals 2

    iget-boolean v0, p0, Lcom/ecarx/mycar/card/manager/CardManager;->mCardContainerVisible:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getVehicleConditionService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/vehiclecondition/IVehicleConditionRemoteClientBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/vehiclecondition/IVehicleConditionRemoteClientBuilder;->getTireCardData()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->apply(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "[CardManager] The card list is not visible and cannot be updated."

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getTripCardData()V
    .locals 2

    iget-boolean v0, p0, Lcom/ecarx/mycar/card/manager/CardManager;->mCardContainerVisible:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getVehicleConditionService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/vehiclecondition/IVehicleConditionRemoteClientBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/vehiclecondition/IVehicleConditionRemoteClientBuilder;->getTripCardData()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->apply(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "[CardManager] The card list is not visible and cannot be updated."

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final registerCardStatusListener()V
    .locals 4

    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object v0

    const/16 v1, 0x3001

    iget-object v2, p0, Lcom/ecarx/mycar/card/manager/CardManager;->mOnFunctionValueChangedListener:Lcom/ecarx/mycar/card/manager/CardManager$mOnFunctionValueChangedListener$1;

    const/16 v3, 0x10

    invoke-virtual {v0, v3, v1, v2}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->registerFunctionValueChangedListener(IILcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;)V

    return-void
.end method

.method public final removeDataChangedListener()V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/manager/CardManager;->mTireDataChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/ecarx/mycar/card/manager/CardManager;->mTripDataChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/ecarx/mycar/card/manager/CardManager;->mEnergyDataChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final removeEnergyListener()V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/manager/CardManager;->mEnergyDataChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final removeTireListener()V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/manager/CardManager;->mTireDataChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final removeTripListener()V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/manager/CardManager;->mTripDataChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final setCardContainerVisibility(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[CardManager] setCardContainerVisibility "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/ecarx/mycar/card/manager/CardManager;->mCardContainerVisible:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ecarx/mycar/card/manager/CardManager;->getTripCardData()V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/ecarx/mycar/card/manager/CardManager;->getEnergyCardData(I)V

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Lcom/ecarx/mycar/card/manager/CardManager;->getEnergyCardData(I)V

    invoke-virtual {p0}, Lcom/ecarx/mycar/card/manager/CardManager;->getTireCardData()V

    :cond_0
    return-void
.end method

.method public final unregisterFunctionValueChangedListener()V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/manager/CardManager;->mTireDataChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/ecarx/mycar/card/manager/CardManager;->mTripDataChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/ecarx/mycar/card/manager/CardManager;->mEnergyDataChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method
