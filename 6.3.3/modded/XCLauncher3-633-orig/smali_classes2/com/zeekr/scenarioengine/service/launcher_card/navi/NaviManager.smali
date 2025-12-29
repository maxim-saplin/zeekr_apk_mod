.class public final Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/navi/ability/INaviAPI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;",
        "Lcom/zeekr/sdk/navi/ability/INaviAPI;",
        "<init>",
        "()V",
        "Companion",
        "launcher_card_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNaviManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NaviManager.kt\ncom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n215#2,2:105\n215#2,2:109\n1855#3,2:107\n1855#3,2:111\n*S KotlinDebug\n*F\n+ 1 NaviManager.kt\ncom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager\n*L\n78#1:105,2\n24#1:109,2\n85#1:107,2\n27#1:111,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/zeekr/scenarioengine/service/launcher_card/callback/IAbilityLifecycle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/zeekr/sdk/navi/callback/INaviEventListener;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager$Companion;

    invoke-direct {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager$Companion;

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager$Companion$sInstance$2;->b:Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager$Companion$sInstance$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/zeekr/sdk/navi/impl/NaviAPI;->get()Lcom/zeekr/sdk/navi/impl/NaviAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final actionFavoritePage(Lcom/zeekr/sdk/navi/bean/client/UserFavoritePage;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->actionFavoritePage(Lcom/zeekr/sdk/navi/bean/client/UserFavoritePage;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final addNaviEventListener(Lcom/zeekr/sdk/navi/callback/INaviEventListener;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Lcom/zeekr/sdk/navi/callback/INaviEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/navi/callback/INaviEventListener;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addNaviEventListener() listener: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " , mInitialized\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NaviManager"

    invoke-static {v2, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "mInitialized"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zeekr/sdk/navi/impl/NaviAPI;->get()Lcom/zeekr/sdk/navi/impl/NaviAPI;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->addNaviEventListener(Lcom/zeekr/sdk/navi/callback/INaviEventListener;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final autoLoginForClient(Lcom/zeekr/sdk/navi/bean/client/AccountAutoLoginClientReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->autoLoginForClient(Lcom/zeekr/sdk/navi/bean/client/AccountAutoLoginClientReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final autoLoginForServer(Lcom/zeekr/sdk/navi/bean/client/AccountAutoLoginServerReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->autoLoginForServer(Lcom/zeekr/sdk/navi/bean/client/AccountAutoLoginServerReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final backMapHome()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->backMapHome()I

    move-result v0

    return v0
.end method

.method public final backMapHomeRear(Lcom/zeekr/sdk/navi/bean/RearTargetParams;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->backMapHomeRear(Lcom/zeekr/sdk/navi/bean/RearTargetParams;)I

    move-result p1

    return p1
.end method

.method public final bind(Lcom/zeekr/sdk/navi/bean/client/AccountBindReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->bind(Lcom/zeekr/sdk/navi/bean/client/AccountBindReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final cancelNavi(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->cancelNavi(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final cancelRouteResultViewCountDown()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->cancelRouteResultViewCountDown()I

    move-result v0

    return v0
.end method

.method public final checkHasBind(Lcom/zeekr/sdk/navi/bean/client/AccountBindCheckReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->checkHasBind(Lcom/zeekr/sdk/navi/bean/client/AccountBindCheckReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final checkTokenForServer(Lcom/zeekr/sdk/navi/bean/client/AccountCheckTokenReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->checkTokenForServer(Lcom/zeekr/sdk/navi/bean/client/AccountCheckTokenReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final collectMyPosition(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->collectMyPosition(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final continueNavi(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->continueNavi(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final continueNaviRear(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->continueNaviRear(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final delAllWayPoi()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->delAllWayPoi()I

    move-result v0

    return v0
.end method

.method public final doScroll(Lcom/zeekr/sdk/navi/bean/DoScrollParams;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->doScroll(Lcom/zeekr/sdk/navi/bean/DoScrollParams;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final doScrollRear(Lcom/zeekr/sdk/navi/bean/DoScrollParamsRear;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->doScrollRear(Lcom/zeekr/sdk/navi/bean/DoScrollParamsRear;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final editFavoritePois(Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->editFavoritePois(Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final editFavoritePois2(Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit2;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->editFavoritePois2(Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit2;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final exitMap(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->exitMap(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final getAdcodeByLonLat(Lcom/zeekr/sdk/navi/bean/client/MapOperaAntiGeo;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getAdcodeByLonLat(Lcom/zeekr/sdk/navi/bean/client/MapOperaAntiGeo;)I

    move-result p1

    return p1
.end method

.method public final getArrivedFrontPoiInfo(Lcom/zeekr/sdk/navi/bean/client/NaviFrontPoiInfo;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getArrivedFrontPoiInfo(Lcom/zeekr/sdk/navi/bean/client/NaviFrontPoiInfo;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final getCurrentBroadcastMode()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getCurrentBroadcastMode()I

    move-result v0

    return v0
.end method

.method public final getCurrentElectricity(Lcom/zeekr/sdk/navi/bean/client/CurrentElectricityReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getCurrentElectricity(Lcom/zeekr/sdk/navi/bean/client/CurrentElectricityReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final getDayStatus()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getDayStatus()I

    move-result v0

    return v0
.end method

.method public final getDestinationElectricity(Lcom/zeekr/sdk/navi/bean/client/DestinationElectricityReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getDestinationElectricity(Lcom/zeekr/sdk/navi/bean/client/DestinationElectricityReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final getEtaInfoFromPoi(Lcom/zeekr/sdk/navi/bean/PoiInfo;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getEtaInfoFromPoi(Lcom/zeekr/sdk/navi/bean/PoiInfo;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final getFavoritePois(Lcom/zeekr/sdk/navi/bean/client/UserGetFavoritePois;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getFavoritePois(Lcom/zeekr/sdk/navi/bean/client/UserGetFavoritePois;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final getFrequentPois(Lcom/zeekr/sdk/navi/bean/client/RequestFrequentPois;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getFrequentPois(Lcom/zeekr/sdk/navi/bean/client/RequestFrequentPois;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final getFrontTraffic(Lcom/zeekr/sdk/navi/bean/client/NaviGetFrontTrafficRadio;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getFrontTraffic(Lcom/zeekr/sdk/navi/bean/client/NaviGetFrontTrafficRadio;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final getFullViewState()Z
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getFullViewState()Z

    move-result v0

    return v0
.end method

.method public final getFullViewStateAsync(Lcom/zeekr/sdk/navi/bean/RearTargetParams;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getFullViewStateAsync(Lcom/zeekr/sdk/navi/bean/RearTargetParams;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final getGuideContinueInfo(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getGuideContinueInfo(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final getGuideEvent(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getGuideEvent(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final getGuideInfo(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getGuideInfo(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final getGuideInfo2(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getGuideInfo2(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final getHighwayExitInfo(Lcom/zeekr/sdk/navi/bean/client/NaviGetHighwayExit;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getHighwayExitInfo(Lcom/zeekr/sdk/navi/bean/client/NaviGetHighwayExit;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final getHistoryPois(Lcom/zeekr/sdk/navi/bean/client/RequestHistoryPois;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getHistoryPois(Lcom/zeekr/sdk/navi/bean/client/RequestHistoryPois;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final getLanesInfo(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getLanesInfo(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final getLastLocation()Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getLastLocation()Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    move-result-object v0

    return-object v0
.end method

.method public final getLastLocationAsync(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getLastLocationAsync(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final getMapStatus()Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getMapStatus()Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    move-result-object v0

    return-object v0
.end method

.method public final getMapStatusAsync(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getMapStatusAsync(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final getNaviStatus()Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getNaviStatus()Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    move-result-object v0

    return-object v0
.end method

.method public final getNaviStatusAsync(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getNaviStatusAsync(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final getRouteInfo(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getRouteInfo(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final getRouteStatus()Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getRouteStatus()Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    move-result-object v0

    return-object v0
.end method

.method public final getRouteStatusAsync(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getRouteStatusAsync(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final getSearchStatus()Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getSearchStatus()Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    move-result-object v0

    return-object v0
.end method

.method public final getSearchStatusAsync(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getSearchStatusAsync(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final getSpecialLocationInfo(Ljava/lang/String;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getSpecialLocationInfo(Ljava/lang/String;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final getSpeedLimitInfo()Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getSpeedLimitInfo()Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    move-result-object v0

    return-object v0
.end method

.method public final getSpeedLimitInfoAsync(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getSpeedLimitInfoAsync(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final getTrafficSummaryInfo(Lcom/zeekr/sdk/navi/bean/client/MapOperaGetTrafficSummaryInfo;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getTrafficSummaryInfo(Lcom/zeekr/sdk/navi/bean/client/MapOperaGetTrafficSummaryInfo;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final goCompany()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->goCompany()I

    move-result v0

    return v0
.end method

.method public final goHome()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->goHome()I

    move-result v0

    return v0
.end method

.method public final invokeAPIAsync(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->invokeAPIAsync(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final invokeAPISync(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->invokeAPISync(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    return-object p1
.end method

.method public final launchMap(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->launchMap(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final launchMapRear(Lcom/zeekr/sdk/navi/bean/RearTargetParams;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->launchMapRear(Lcom/zeekr/sdk/navi/bean/RearTargetParams;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final launchMapWithParams(Ljava/lang/String;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->launchMapWithParams(Ljava/lang/String;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final mapZoomInOut(Lcom/zeekr/sdk/navi/bean/client/MapOperaZoomInOut;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->mapZoomInOut(Lcom/zeekr/sdk/navi/bean/client/MapOperaZoomInOut;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final mapZoomInOutRear(Lcom/zeekr/sdk/navi/bean/client/MapOperaZoomInOutRear;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->mapZoomInOutRear(Lcom/zeekr/sdk/navi/bean/client/MapOperaZoomInOutRear;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final muteNaviAudio()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->muteNaviAudio()I

    move-result v0

    return v0
.end method

.method public final naviViaEdit(Lcom/zeekr/sdk/navi/bean/client/NaviViaModify;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->naviViaEdit(Lcom/zeekr/sdk/navi/bean/client/NaviViaModify;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final nearestSearchByLatLon(Lcom/zeekr/sdk/navi/bean/Wgs84Params;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->nearestSearchByLatLon(Lcom/zeekr/sdk/navi/bean/Wgs84Params;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final obtainSAPAInfo(Lcom/zeekr/sdk/navi/bean/ObtainSAPAParams;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->obtainSAPAInfo(Lcom/zeekr/sdk/navi/bean/ObtainSAPAParams;)I

    move-result p1

    return p1
.end method

.method public final operateTargetPage(Lcom/zeekr/sdk/navi/bean/PageOperation;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->operateTargetPage(Lcom/zeekr/sdk/navi/bean/PageOperation;)I

    move-result p1

    return p1
.end method

.method public final optionChargeStation(Lcom/zeekr/sdk/navi/bean/ChargeStationParams;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->optionChargeStation(Lcom/zeekr/sdk/navi/bean/ChargeStationParams;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final pop()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->pop()I

    move-result v0

    return v0
.end method

.method public final reRouting(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->reRouting(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final removeNaviEventListener(Lcom/zeekr/sdk/navi/callback/INaviEventListener;)V
    .locals 4
    .param p1    # Lcom/zeekr/sdk/navi/callback/INaviEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeNaviEventListener() listener: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " , mInitialized\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NaviManager"

    invoke-static {v2, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "mInitialized"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zeekr/sdk/navi/impl/NaviAPI;->get()Lcom/zeekr/sdk/navi/impl/NaviAPI;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->removeNaviEventListener(Lcom/zeekr/sdk/navi/callback/INaviEventListener;)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final requestAccountCheck(Lcom/zeekr/sdk/navi/bean/client/AccountCheckReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->requestAccountCheck(Lcom/zeekr/sdk/navi/bean/client/AccountCheckReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final requestAccountInfo(Lcom/zeekr/sdk/navi/bean/client/AccountInfoReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->requestAccountInfo(Lcom/zeekr/sdk/navi/bean/client/AccountInfoReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final requestAccountLogout(Lcom/zeekr/sdk/navi/bean/client/AccountLogoutReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->requestAccountLogout(Lcom/zeekr/sdk/navi/bean/client/AccountLogoutReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final requestAntiGeo(Lcom/zeekr/sdk/navi/bean/client/MapOperaAntiGeo;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->requestAntiGeo(Lcom/zeekr/sdk/navi/bean/client/MapOperaAntiGeo;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final routePlanOrNavi(Lcom/zeekr/sdk/navi/bean/client/NaviRoutePlan;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->routePlanOrNavi(Lcom/zeekr/sdk/navi/bean/client/NaviRoutePlan;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final routePlanOrNaviEx(Lcom/zeekr/sdk/navi/bean/client/NaviRoutePlanEx;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->routePlanOrNaviEx(Lcom/zeekr/sdk/navi/bean/client/NaviRoutePlanEx;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final routeSelect(Lcom/zeekr/sdk/navi/bean/client/NaviRouteSelect;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->routeSelect(Lcom/zeekr/sdk/navi/bean/client/NaviRouteSelect;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final searchAlongWay(Lcom/zeekr/sdk/navi/bean/client/SearchAlongWay;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->searchAlongWay(Lcom/zeekr/sdk/navi/bean/client/SearchAlongWay;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final searchAlongWayRear(Lcom/zeekr/sdk/navi/bean/client/SearchAlongWayRear;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->searchAlongWayRear(Lcom/zeekr/sdk/navi/bean/client/SearchAlongWayRear;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final searchAround(Lcom/zeekr/sdk/navi/bean/client/SearchAround;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->searchAround(Lcom/zeekr/sdk/navi/bean/client/SearchAround;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final searchAroundFromRear(Lcom/zeekr/sdk/navi/bean/client/SearchAroundRear;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->searchAroundFromRear(Lcom/zeekr/sdk/navi/bean/client/SearchAroundRear;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final searchByKeyword(Lcom/zeekr/sdk/navi/bean/client/SearchByKeyword;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->searchByKeyword(Lcom/zeekr/sdk/navi/bean/client/SearchByKeyword;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final searchByKeyword2(Lcom/zeekr/sdk/navi/bean/client/SearchByKeyword2;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->searchByKeyword2(Lcom/zeekr/sdk/navi/bean/client/SearchByKeyword2;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final searchByKeywordRear(Lcom/zeekr/sdk/navi/bean/client/SearchByKeywordRear;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->searchByKeywordRear(Lcom/zeekr/sdk/navi/bean/client/SearchByKeywordRear;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final searchChargeStationAlongRoute(Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAlongRouteReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->searchChargeStationAlongRoute(Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAlongRouteReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final searchChargeStationAround(Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAroundReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->searchChargeStationAround(Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAroundReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final selectRouteResultIndex(Lcom/zeekr/sdk/navi/bean/SelectIndexParams;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->selectRouteResultIndex(Lcom/zeekr/sdk/navi/bean/SelectIndexParams;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final selectSearchResultIndex(Lcom/zeekr/sdk/navi/bean/SelectIndexParams;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->selectSearchResultIndex(Lcom/zeekr/sdk/navi/bean/SelectIndexParams;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final selectSearchResultIndexRear(Lcom/zeekr/sdk/navi/bean/SelectIndexParamsRear;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->selectSearchResultIndexRear(Lcom/zeekr/sdk/navi/bean/SelectIndexParamsRear;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final sendPoiFromRear(Lcom/zeekr/sdk/navi/bean/PoiInfo;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->sendPoiFromRear(Lcom/zeekr/sdk/navi/bean/PoiInfo;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final sendReqCarLtdQuickRegister(Lcom/zeekr/sdk/navi/bean/client/AccountRegisterQuickReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->sendReqCarLtdQuickRegister(Lcom/zeekr/sdk/navi/bean/client/AccountRegisterQuickReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final setCurrentBroadcastMode(Lcom/zeekr/sdk/navi/bean/client/NaviBroadCastMode;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->setCurrentBroadcastMode(Lcom/zeekr/sdk/navi/bean/client/NaviBroadCastMode;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final setRoutePrefer(Lcom/zeekr/sdk/navi/bean/client/NaviRoutePrefer;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->setRoutePrefer(Lcom/zeekr/sdk/navi/bean/client/NaviRoutePrefer;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final setWidgetSurfaceInfo(Lcom/zeekr/sdk/navi/callback/INaviWidgetSurfaceInfo;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->setWidgetSurfaceInfo(Lcom/zeekr/sdk/navi/callback/INaviWidgetSurfaceInfo;)I

    move-result p1

    return p1
.end method

.method public final showMyLocation(Lcom/zeekr/sdk/navi/bean/client/MapOperaShowMyLocation;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->showMyLocation(Lcom/zeekr/sdk/navi/bean/client/MapOperaShowMyLocation;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final showSearchPoi(Lcom/zeekr/sdk/navi/bean/PoiInfo;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->showSearchPoi(Lcom/zeekr/sdk/navi/bean/PoiInfo;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final specialPoiNavi(Lcom/zeekr/sdk/navi/bean/client/NaviSpecialPoi;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->specialPoiNavi(Lcom/zeekr/sdk/navi/bean/client/NaviSpecialPoi;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final startTargetPage(Lcom/zeekr/sdk/navi/bean/ActionTargetPage;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->startTargetPage(Lcom/zeekr/sdk/navi/bean/ActionTargetPage;)I

    move-result p1

    return p1
.end method

.method public final switchCruiseParams(Lcom/zeekr/sdk/navi/bean/CruiseParams;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->switchCruiseParams(Lcom/zeekr/sdk/navi/bean/CruiseParams;)I

    move-result p1

    return p1
.end method

.method public final switchFullView(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->switchFullView(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final switchFullViewRear(Lcom/zeekr/sdk/navi/bean/RearTargetParams;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->switchFullViewRear(Lcom/zeekr/sdk/navi/bean/RearTargetParams;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final switchLaneGuide(Lcom/zeekr/sdk/navi/bean/SwitchLaneGuideParams;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->switchLaneGuide(Lcom/zeekr/sdk/navi/bean/SwitchLaneGuideParams;)I

    move-result p1

    return p1
.end method

.method public final switchMapTraffic(Lcom/zeekr/sdk/navi/bean/client/MapOperaSwitchTraffic;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->switchMapTraffic(Lcom/zeekr/sdk/navi/bean/client/MapOperaSwitchTraffic;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final switchMapViewMode(Lcom/zeekr/sdk/navi/bean/client/MapOperaViewMode;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->switchMapViewMode(Lcom/zeekr/sdk/navi/bean/client/MapOperaViewMode;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final switchPathID(Lcom/zeekr/sdk/navi/bean/PathIDParams;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->switchPathID(Lcom/zeekr/sdk/navi/bean/PathIDParams;)I

    move-result p1

    return p1
.end method

.method public final unbind(Lcom/zeekr/sdk/navi/bean/client/AccountUnBindReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->unbind(Lcom/zeekr/sdk/navi/bean/client/AccountUnBindReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method

.method public final unmuteNaviAudio()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->unmuteNaviAudio()I

    move-result v0

    return v0
.end method

.method public final wgs84ToGcj02(Lcom/zeekr/sdk/navi/bean/Wgs84Params;)Lcom/zeekr/sdk/navi/bean/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->wgs84ToGcj02(Lcom/zeekr/sdk/navi/bean/Wgs84Params;)Lcom/zeekr/sdk/navi/bean/LatLng;

    move-result-object p1

    return-object p1
.end method

.method public final wgs84ToGcj02Async(Lcom/zeekr/sdk/navi/bean/Wgs84Params;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->a:Lcom/zeekr/sdk/navi/impl/NaviAPI;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->wgs84ToGcj02Async(Lcom/zeekr/sdk/navi/bean/Wgs84Params;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1

    return p1
.end method
