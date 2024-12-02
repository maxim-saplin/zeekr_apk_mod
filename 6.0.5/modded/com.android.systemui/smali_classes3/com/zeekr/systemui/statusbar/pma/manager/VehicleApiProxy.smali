.class public Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;
.super Ljava/lang/Object;
.source "VehicleApiProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$IVehicleListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VehicleAPIProxy"

.field private static volatile sInstance:Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;


# instance fields
.field gear:I

.field private final gearChangeWatcher:Lcom/zeekr/sdk/vehicle/callback/GearListener;

.field isGearSupport:Z

.field private final mIVehicleListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$IVehicleListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->mIVehicleListeners:Ljava/util/List;

    .line 38
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$1;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->gearChangeWatcher:Lcom/zeekr/sdk/vehicle/callback/GearListener;

    .line 23
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;)Ljava/util/List;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->mIVehicleListeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;)Lcom/zeekr/sdk/vehicle/callback/GearListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->gearChangeWatcher:Lcom/zeekr/sdk/vehicle/callback/GearListener;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;
    .locals 2

    .line 27
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->sInstance:Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->sInstance:Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->sInstance:Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;

    .line 32
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->sInstance:Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "VehicleAPIProxy"

    const-string v1, "init(Context context)"

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-static {}, Lcom/zeekr/sdk/vehicle/impl/VehicleAPI;->get()Lcom/zeekr/sdk/vehicle/impl/VehicleAPI;

    move-result-object v0

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$2;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$2;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;)V

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/sdk/vehicle/impl/VehicleAPI;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    return-void
.end method


# virtual methods
.method public addIVehicleListener(Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$IVehicleListener;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->mIVehicleListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->mIVehicleListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getGear()I
    .locals 0

    .line 110
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->gear:I

    return p0
.end method

.method public isGearSupport()Z
    .locals 0

    .line 118
    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->isGearSupport:Z

    return p0
.end method

.method public isOnTheRoad()Z
    .locals 4

    .line 132
    invoke-static {}, Lcom/zeekr/sdk/vehicle/impl/VehicleAPI;->get()Lcom/zeekr/sdk/vehicle/impl/VehicleAPI;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/impl/VehicleAPI;->getGear()I

    move-result v0

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on the road gear ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "--isGearSupport-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->isGearSupport:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VehicleAPIProxy"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->isGearSupport:Z

    if-eqz p0, :cond_0

    const p0, 0x200230

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public removeIVehicleListener(Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$IVehicleListener;)V
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->mIVehicleListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setGear(I)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->gear:I

    return-void
.end method

.method public setGearSupport(Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->isGearSupport:Z

    return-void
.end method
