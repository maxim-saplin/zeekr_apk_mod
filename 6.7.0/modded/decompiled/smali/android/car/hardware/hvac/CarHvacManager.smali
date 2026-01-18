.class public final Landroid/car/hardware/hvac/CarHvacManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;,
        Landroid/car/hardware/hvac/CarHvacManager$CarHvacEventCallback;,
        Landroid/car/hardware/hvac/CarHvacManager$PropertyId;
    }
.end annotation


# static fields
.field private static final DBG:Z

.field public static final FAN_POSITION_DEFROST:I = 0x4

.field public static final FAN_POSITION_DEFROST_AND_FLOOR:I = 0x5

.field public static final FAN_POSITION_FACE:I = 0x1

.field public static final FAN_POSITION_FACE_AND_FLOOR:I = 0x3

.field public static final FAN_POSITION_FLOOR:I = 0x2

.field public static final ID_HVAC_FRAG_END:I = 0x54ff

.field public static final ID_HVAC_FRAG_START:I = 0x5400

.field public static final ID_HVAC_FUNC_AIRVENT_SWITCH:I = 0x5026

.field public static final ID_HVAC_FUNC_BLOWING_MODE:I = 0x5021

.field public static final ID_HVAC_FUNC_SEAT_AIRVENT_SWITCH:I = 0x5301

.field public static final ID_HVAC_SEAT_HEAT_END:I = 0x52ff

.field public static final ID_HVAC_SEAT_HEAT_START:I = 0x5200

.field public static final ID_HVAC_SEAT_VENTN_END:I = 0x53ff

.field public static final ID_HVAC_SEAT_VENTN_START:I = 0x5300

.field public static final ID_HVAC_YFVE_AUTO_TEMPERATUR_CONFIRM:I = 0x501f

.field public static final ID_HVAC_YFVE_FRAG_CH1_USEUP_WRN:I = 0x5022

.field public static final ID_HVAC_YFVE_FRAG_CH2_USEUP_WRN:I = 0x5023

.field public static final ID_HVAC_YFVE_FRAG_CH3_USEUP_WRN:I = 0x5024

.field public static final ID_HVAC_YFVE_PM25_HIGHT_CONFIRM:I = 0x501e

.field public static final ID_HVAC_YFVE_STEER_WHL_HEATNG_AUT:I = 0x5025

.field public static final ID_MAX_GLOBAL_PROPERTY_ID:I = 0x3fff

.field public static final ID_MIRROR_DEFROSTER_ON:I = 0x1

.field public static final ID_OUTSIDE_AIR_TEMP:I = 0x3

.field public static final ID_STEERING_WHEEL_TEMP:I = 0x2

.field public static final ID_TEMPERATURE_UNITS:I = 0x4

.field public static final ID_WINDOW_DEFROSTER_ON:I = 0x5001

.field public static final ID_ZONED_AC_ON:I = 0x4009

.field public static final ID_ZONED_AIR_RECIRCULATION_ON:I = 0x400b

.field public static final ID_ZONED_AUTOMATIC_MODE_ON:I = 0x400a

.field public static final ID_ZONED_AUTO_DEFROST:I = 0x4018

.field public static final ID_ZONED_AUTO_FAN_SETTING:I = 0x4016

.field public static final ID_ZONED_AUTO_SEAT_HEATING:I = 0x401b

.field public static final ID_ZONED_AUTO_SEAT_HEATING_TIME:I = 0x401c

.field public static final ID_ZONED_AUTO_SEAT_VENTILATION:I = 0x4019

.field public static final ID_ZONED_AUTO_SEAT_VENTILATION_TIME:I = 0x401a

.field public static final ID_ZONED_CIRCULATION_TIMER:I = 0x4017

.field public static final ID_ZONED_DUAL_ZONE_ON:I = 0x400d

.field public static final ID_ZONED_ECO_SWITCH:I = 0x4015

.field public static final ID_ZONED_FAN_POSITION:I = 0x4007

.field public static final ID_ZONED_FAN_POSITION_AVAILABLE:I = 0x4006

.field public static final ID_ZONED_FAN_SPEED_RPM:I = 0x4005

.field public static final ID_ZONED_FAN_SPEED_SETPOINT:I = 0x4004

.field public static final ID_ZONED_HVAC_AQS_SWITCH:I = 0x5007

.field public static final ID_ZONED_HVAC_AUTO_RECIRC_ON:I = 0x400f

.field public static final ID_ZONED_HVAC_AUTO_STEERING_WHEEL_HEAT:I = 0x5003

.field public static final ID_ZONED_HVAC_AUTO_STEERING_WHEEL_HEAT_TIME:I = 0x5004

.field public static final ID_ZONED_HVAC_FUNC_AIR_FRAGRANCE_LEVEL:I = 0x500a

.field public static final ID_ZONED_HVAC_FUNC_AIR_FRAGRANCE_SLOT:I = 0x501a

.field public static final ID_ZONED_HVAC_FUNC_AIR_FRAGRANCE_TYPE_ID:I = 0x501b

.field public static final ID_ZONED_HVAC_FUNC_AUTO_CLOSE_WINDOW_REMIND:I = 0x5010

.field public static final ID_ZONED_HVAC_FUNC_AUTO_CLOSE_WINDOW_REMIND_CONFIRM:I = 0x5017

.field public static final ID_ZONED_HVAC_FUNC_AUTO_CLOSE_WINDOW_REMIND_REQUEST:I = 0x5018

.field public static final ID_ZONED_HVAC_FUNC_AUTO_DEFROST_CONFIRM:I = 0x5012

.field public static final ID_ZONED_HVAC_FUNC_AUTO_DEFROST_REQUEST:I = 0x5011

.field public static final ID_ZONED_HVAC_FUNC_AUTO_DEHUMIDIFICATION_CONFIRM:I = 0x5015

.field public static final ID_ZONED_HVAC_FUNC_AUTO_DEHUMIDIFICATION_REQUEST:I = 0x5016

.field public static final ID_ZONED_HVAC_FUNC_AUTO_ION:I = 0x500f

.field public static final ID_ZONED_HVAC_FUNC_AUTO_ION_CONFIRM:I = 0x5013

.field public static final ID_ZONED_HVAC_FUNC_AUTO_ION_REQUEST:I = 0x5014

.field public static final ID_ZONED_HVAC_FUNC_AUTO_REFRESHING_FRAGRANCE:I = 0x501c

.field public static final ID_ZONED_HVAC_FUNC_AUTO_SECOND_ROW_CLIMATE:I = 0x5019

.field public static final ID_ZONED_HVAC_FUNC_CIRCULATION_LONG_TOUCH:I = 0x5020

.field public static final ID_ZONED_HVAC_FUNC_CO2_HIGHER_CONFIRM:I = 0x500d

.field public static final ID_ZONED_HVAC_FUNC_CO2_HIGHER_REQUEST:I = 0x500c

.field public static final ID_ZONED_HVAC_FUNC_CO2_SWITCH:I = 0x500b

.field public static final ID_ZONED_HVAC_FUNC_SEAT_MASSAGE:I = 0x5008

.field public static final ID_ZONED_HVAC_FUNC_SEAT_MASSAGE_PROGRAM:I = 0x500e

.field public static final ID_ZONED_HVAC_FUNC_SEAT_MASSAGE_SWITCH:I = 0x5009

.field public static final ID_ZONED_HVAC_OVERHEAT_PROTECTION:I = 0x5002

.field public static final ID_ZONED_HVAC_PETMOD_EXITWARN:I = 0x5101

.field public static final ID_ZONED_HVAC_POWER_ON:I = 0x4003

.field public static final ID_ZONED_HVAC_SEAT_VENTILATION:I = 0x4010

.field public static final ID_ZONED_HVAC_SWEEPING_HORIZONTAL_POS:I = 0x5005

.field public static final ID_ZONED_HVAC_SWEEPING_VERTICAL_POS:I = 0x5006

.field public static final ID_ZONED_HVAC_TEMP_MAX:I = 0x4011

.field public static final ID_ZONED_HVAC_TEMP_MIN:I = 0x4012

.field public static final ID_ZONED_HVAC_TEMP_STEP:I = 0x4013

.field public static final ID_ZONED_HVAC_TEMP_UNIT:I = 0x4014

.field public static final ID_ZONED_HVAC_WARN_END:I = 0x51ff

.field public static final ID_ZONED_HVAC_WARN_START:I = 0x5100

.field public static final ID_ZONED_MAX_AC_ON:I = 0x400c

.field public static final ID_ZONED_MAX_DEFROST_ON:I = 0x400e

.field public static final ID_ZONED_SEAT_TEMP:I = 0x4008

.field public static final ID_ZONED_TEMP_ACTUAL:I = 0x4002

.field public static final ID_ZONED_TEMP_SETPOINT:I = 0x4001

.field public static final ID_ZONED_YFVE_AUTO_DEFROSTER_ON:I = 0x501d

.field public static final ID_ZONED_YFVE_AUTO_DEHUMIDIFICATION:I = 0x4023

.field public static final ID_ZONED_YFVE_DEFROSTER_ON:I = 0x401d

.field public static final ID_ZONED_YFVE_DIRECTION_MODE:I = 0x4022

.field public static final ID_ZONED_YFVE_MAX_DEFROSTER_ON:I = 0x401e

.field public static final ID_ZONED_YFVE_PRE_CLIMATISATION:I = 0x4024

.field public static final ID_ZONED_YFVE_STEERING_WHEEL_TEMP:I = 0x4020

.field public static final ID_ZONED_YFVE_SWEEPING_MODE:I = 0x4021

.field private static final TAG:Ljava/lang/String; = "CarHvacManager"


# instance fields
.field private final mCallbacks:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/car/hardware/hvac/CarHvacManager$CarHvacEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mListenerToBase:Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;

.field private final mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.log.tag"

    const-string v1, "F"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Landroid/car/hardware/hvac/CarHvacManager;->DBG:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/util/ArraySet;

    invoke-direct {p2}, Landroid/util/ArraySet;-><init>()V

    iput-object p2, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCallbacks:Landroid/util/ArraySet;

    const/4 p2, 0x0

    iput-object p2, p0, Landroid/car/hardware/hvac/CarHvacManager;->mListenerToBase:Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;

    new-instance p2, Landroid/car/hardware/property/CarPropertyManagerBase;

    sget-boolean v0, Landroid/car/hardware/hvac/CarHvacManager;->DBG:Z

    const-string v1, "CarHvacManager"

    invoke-direct {p2, p1, p3, v0, v1}, Landroid/car/hardware/property/CarPropertyManagerBase;-><init>(Landroid/os/IBinder;Landroid/os/Handler;ZLjava/lang/String;)V

    iput-object p2, p0, Landroid/car/hardware/hvac/CarHvacManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    return-void
.end method

.method public static synthetic access$000(Landroid/car/hardware/hvac/CarHvacManager;Landroid/car/hardware/CarPropertyValue;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/car/hardware/hvac/CarHvacManager;->handleOnChangeEvent(Landroid/car/hardware/CarPropertyValue;)V

    return-void
.end method

.method public static synthetic access$100(Landroid/car/hardware/hvac/CarHvacManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/car/hardware/hvac/CarHvacManager;->handleOnErrorEvent(II)V

    return-void
.end method

.method private handleOnChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/hvac/CarHvacManager$CarHvacEventCallback;

    invoke-interface {v1, p1}, Landroid/car/hardware/hvac/CarHvacManager$CarHvacEventCallback;->onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private handleOnErrorEvent(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/hvac/CarHvacManager$CarHvacEventCallback;

    invoke-interface {v1, p1, p2}, Landroid/car/hardware/hvac/CarHvacManager$CarHvacEventCallback;->onErrorEvent(II)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static isZonedProperty(I)Z
    .locals 1

    const/16 v0, 0x3fff

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getBooleanProperty(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManagerBase;->getBooleanProperty(II)Z

    move-result p1

    return p1
.end method

.method public getCarHvacPropertyStatus(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManagerBase;->getPropertyStatus(II)I

    move-result p1

    return p1
.end method

.method public getFloatProperty(II)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManagerBase;->getFloatProperty(II)F

    move-result p1

    return p1
.end method

.method public getIntProperty(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManagerBase;->getIntProperty(II)I

    move-result p1

    return p1
.end method

.method public getPropertyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/car/hardware/CarPropertyConfig;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0}, Landroid/car/hardware/property/CarPropertyManagerBase;->getPropertyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPropertyStatus(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManagerBase;->getPropStatus(II)I

    move-result p1

    return p1
.end method

.method public onCarDisconnected()V
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0}, Landroid/car/hardware/property/CarPropertyManagerBase;->onCarDisconnected()V

    return-void
.end method

.method public declared-synchronized registerCallback(Landroid/car/hardware/hvac/CarHvacManager$CarHvacEventCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;

    invoke-direct {v0, p0}, Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;-><init>(Landroid/car/hardware/hvac/CarHvacManager;)V

    iput-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mListenerToBase:Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;

    iget-object v1, p0, Landroid/car/hardware/hvac/CarHvacManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v1, v0}, Landroid/car/hardware/property/CarPropertyManagerBase;->registerCallback(Landroid/car/hardware/property/CarPropertyManagerBase$CarPropertyEventCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setBooleanProperty(IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManagerBase;->setBooleanProperty(IIZ)V

    return-void
.end method

.method public setFloatProperty(IIF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManagerBase;->setFloatProperty(IIF)V

    return-void
.end method

.method public setIntProperty(III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    sget-boolean v0, Landroid/car/hardware/hvac/CarHvacManager;->DBG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setIntProperty "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", area: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", val: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CarHvacManager"

    invoke-static {v1, p3, v0}, Landroid/car/a;->x(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManagerBase;->setIntProperty(III)V

    return-void
.end method

.method public declared-synchronized unregisterCallback(Landroid/car/hardware/hvac/CarHvacManager$CarHvacEventCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/car/hardware/hvac/CarHvacManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {p1}, Landroid/car/hardware/property/CarPropertyManagerBase;->unregisterCallback()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/car/hardware/hvac/CarHvacManager;->mListenerToBase:Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
