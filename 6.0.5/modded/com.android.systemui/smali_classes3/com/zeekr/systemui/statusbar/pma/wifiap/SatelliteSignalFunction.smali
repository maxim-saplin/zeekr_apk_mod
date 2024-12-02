.class public Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;
.super Ljava/lang/Object;
.source "SatelliteSignalFunction.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/satellite/ISatellite$ISatelliteStatusObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;,
        Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;
    }
.end annotation


# static fields
.field public static final SATELLITE_SIGNAL_LEVE_1:I = 0x1

.field public static final SATELLITE_SIGNAL_LEVE_2:I = 0x2

.field public static final SATELLITE_SIGNAL_LEVE_3:I = 0x3

.field public static final SATELLITE_SIGNAL_LEVE_4:I = 0x4

.field public static final SATELLITE_SIGNAL_LEVE_ERROR:I = 0x5

.field public static final SATELLITE_STATE_FAULT:I = 0x0

.field public static final SATELLITE_STATE_SLEEP:I = 0x1

.field public static final SATELLITE_STATE_STAR_SEARCH:I = 0x4

.field public static final SATELLITE_STATE_WAKE_UP:I = 0x2

.field public static final SATELLITE_STATE_WORKING:I = 0x3

.field public static final SATELLITE_TIAN_TONG_STAR_SEARCH_NO_SIGNAL:I = 0x5

.field public static final SATELLITE_TIAN_TONG_STAR_SEARCH_SIGNAL:I = 0x6

.field private static final TAG:Ljava/lang/String; = "SatelliteSignalFunction"

.field private static volatile function:Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;


# instance fields
.field private final SATELLITE_ACTIVE_MODE:Ljava/lang/String;

.field private final SATELLITE_BEI_DOU:I

.field private final SATELLITE_DEFAULT_NOT_MODE:I

.field private final SATELLITE_NOT_MODE:I

.field private final SATELLITE_TIAN_TONG:I

.field private iSatellite:Lcom/ecarx/xui/adaptapi/satellite/ISatellite;

.field private final listenersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private satelliteModeConfig:I

.field private satelliteSignal:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->listenersList:Ljava/util/List;

    const-string v0, "persist.zeekr.carcfg.735"

    .line 23
    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->SATELLITE_ACTIVE_MODE:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->satelliteSignal:I

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->SATELLITE_DEFAULT_NOT_MODE:I

    const/4 v1, 0x1

    .line 41
    iput v1, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->SATELLITE_NOT_MODE:I

    const/4 v1, 0x2

    .line 42
    iput v1, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->SATELLITE_BEI_DOU:I

    const/4 v1, 0x3

    .line 43
    iput v1, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->SATELLITE_TIAN_TONG:I

    .line 45
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->satelliteModeConfig:I

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->mContext:Landroid/content/Context;

    .line 49
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->getSatelliteActive()V

    .line 50
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->initSatelliteSignal()V

    .line 51
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->initObserver()V

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;)Lcom/ecarx/xui/adaptapi/satellite/ISatellite;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->iSatellite:Lcom/ecarx/xui/adaptapi/satellite/ISatellite;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;
    .locals 2

    .line 55
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->function:Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;

    if-nez v0, :cond_1

    .line 56
    const-class v0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->function:Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->function:Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;

    .line 60
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 62
    :cond_1
    :goto_0
    sget-object p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->function:Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;

    return-object p0
.end method

.method private getSatelliteLevelBeiDou(I)I
    .locals 1

    const/4 p0, 0x5

    if-ltz p1, :cond_0

    const/16 v0, 0x24

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    if-lt p1, v0, :cond_1

    const/16 v0, 0x26

    if-gt p1, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x27

    if-lt p1, v0, :cond_2

    const/16 v0, 0x28

    if-gt p1, v0, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/16 v0, 0x29

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2a

    if-gt p1, v0, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x2b

    if-lt p1, v0, :cond_4

    const/16 v0, 0x64

    if-gt p1, v0, :cond_4

    const/4 p0, 0x4

    .line 137
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSatelliteLevel bei dou level -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SatelliteSignalFunction"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private getSatelliteLevelTianTong(I)I
    .locals 2

    const/4 p0, 0x4

    const/4 v0, 0x5

    if-ltz p1, :cond_1

    if-gt p1, p0, :cond_1

    :cond_0
    move p0, v0

    goto :goto_0

    :cond_1
    if-lt p1, v0, :cond_2

    const/16 v1, 0x8

    if-gt p1, v1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-lt p1, v1, :cond_3

    const/16 v1, 0xb

    if-gt p1, v1, :cond_3

    const/4 p0, 0x2

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    if-lt p1, v1, :cond_4

    const/16 v1, 0xf

    if-gt p1, v1, :cond_4

    const/4 p0, 0x3

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/16 v1, 0x62

    if-gt p1, v1, :cond_0

    .line 156
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSatelliteLevel tian tong level -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SatelliteSignalFunction"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private getSatelliteWorking(II)I
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 165
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->satelliteSignal:I

    const/4 v0, 0x4

    if-nez p0, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    if-lez p0, :cond_3

    if-ne p1, v0, :cond_3

    const/4 p1, 0x6

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 173
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSatelliteWorking state ->"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "--satellite config ->"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SatelliteSignalFunction"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method private initObserver()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->iSatellite:Lcom/ecarx/xui/adaptapi/satellite/ISatellite;

    if-eqz v0, :cond_0

    .line 99
    instance-of v1, v0, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    if-eqz v1, :cond_1

    .line 100
    move-object v1, v0

    check-cast v1, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    .line 101
    invoke-interface {v0, p0}, Lcom/ecarx/xui/adaptapi/satellite/ISatellite;->registerStatusObserver(Lcom/ecarx/xui/adaptapi/satellite/ISatellite$ISatelliteStatusObserver;)Z

    .line 102
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$1;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;)V

    invoke-interface {v1, v0}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->registerConnectWatcher(Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;)V

    .line 115
    invoke-interface {v1}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->connect()V

    goto :goto_0

    :cond_0
    const-string p0, "SatelliteSignalFunction"

    const-string v0, "initObserver error -> null"

    .line 118
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private initSatelliteSignal()V
    .locals 2

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ecarx/xui/adaptapi/satellite/Satellite;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/satellite/ISatellite;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->iSatellite:Lcom/ecarx/xui/adaptapi/satellite/ISatellite;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initSatelliteSignal error status ->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SatelliteSignalFunction"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public getSatelliteActive()V
    .locals 5

    const-string v0, "persist.zeekr.carcfg.735"

    const/4 v1, -0x1

    .line 79
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->satelliteModeConfig:I

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSatelliteActive ->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->satelliteModeConfig:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SatelliteSignalFunction"

    invoke-static {v2, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->listenersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalListener;

    .line 82
    iget v3, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->satelliteModeConfig:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    if-ne v3, v1, :cond_0

    goto :goto_1

    .line 85
    :cond_0
    sget-object v3, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;->ACTIVE:Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;

    invoke-interface {v2, v3}, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalListener;->onSatelliteActive(Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;)V

    .line 86
    iget v3, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->satelliteModeConfig:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 87
    sget-object v3, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;->BEI_DOU:Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;

    invoke-interface {v2, v3}, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalListener;->onSatelliteFacility(Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 89
    sget-object v3, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;->TIAN_TONG:Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;

    invoke-interface {v2, v3}, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalListener;->onSatelliteFacility(Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;)V

    goto :goto_0

    .line 91
    :cond_2
    sget-object v3, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;->BEI_DOU:Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;

    invoke-interface {v2, v3}, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalListener;->onSatelliteFacility(Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;)V

    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    sget-object v3, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;->NOT_AVAILABLE:Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;

    invoke-interface {v2, v3}, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalListener;->onSatelliteActive(Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onSignalStrengthReport(I)V
    .locals 4

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSignalStrengthReport level ->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SatelliteSignalFunction"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->satelliteSignal:I

    .line 181
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->listenersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalListener;

    .line 182
    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->satelliteModeConfig:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 183
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->getSatelliteLevelTianTong(I)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalListener;->onSignalStrengthReport(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 185
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->getSatelliteLevelBeiDou(I)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalListener;->onSignalStrengthReport(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onWorkingStatusReport(I)V
    .locals 3

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWorkingStatusReport status ->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SatelliteSignalFunction"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->listenersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalListener;

    .line 194
    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->satelliteModeConfig:I

    invoke-direct {p0, p1, v2}, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->getSatelliteWorking(II)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalListener;->onWorkingStatusReport(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setListeners(Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalListener;)Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->listenersList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
