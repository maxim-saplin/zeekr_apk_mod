.class public Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;
.super Lcom/zeekr/sdk/car/impl/module/seat/SeatAPI;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SeatLog"

.field private static instance:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final easyAccessInterceptor:Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;

.field private final easyAccessModeInterceptor:Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;

.field private final easyAccessModeObserver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final easyAccessObserver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mSpecialActionHander:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$3;

    invoke-direct {v0}, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$3;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->instance:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zeekr/sdk/car/impl/module/seat/SeatAPI;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->easyAccessObserver:Ljava/util/List;

    new-instance v0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1;-><init>(Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;)V

    iput-object v0, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->easyAccessInterceptor:Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->easyAccessModeObserver:Ljava/util/List;

    new-instance v0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$2;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$2;-><init>(Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;)V

    iput-object v0, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->easyAccessModeInterceptor:Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "seat_special_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->mSpecialActionHander:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->easyAccessObserver:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->mSpecialActionHander:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->easyAccessModeObserver:Ljava/util/List;

    return-object p0
.end method

.method public static get()Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->instance:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;

    return-object v0
.end method


# virtual methods
.method public getAirbagState(I)I
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getAirbagState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Airbag.State"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSignalEventResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getAllSeatSwitRestState()I
    .locals 3

    const-string v0, "getAllSeatSwitRestState"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.AllSwitRest"

    const v2, 0x19144

    invoke-virtual {p0, v0, v2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "getAllSeatSwitRestState====>state-> "

    invoke-static {v2, v0, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getAutMoveDisplay(I)I
    .locals 6

    const-string v0, "getAutMoveDisplay====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.AutMoveDisplay"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getAutoSeatHeatingLevel(I)I
    .locals 6

    const-string v0, "getAutoSeatHeatingLevel====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Heating.AutoSeatHeatingLevel"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getAutoSeatHeatingTimeMode(I)I
    .locals 6

    const-string v0, "getAutoSeatHeatingTimeMode====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Heating.TimeMode"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getAutoSeatMassageLevel(I)I
    .locals 6

    const-string v0, "getAutoSeatMassageLevel====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Massage.AutoMassageLevel"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getAutoSeatMassageTime(I)I
    .locals 6

    const-string v0, "getAutoSeatMassageTime====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Massage.AutoMassageTime"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getAutoSeatVentilationLevel(I)I
    .locals 6

    const-string v0, "getAutoSeatVentilationLevel====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Ventilation.AutoSeatVentilationLevel"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getAutoSeatVentilationTimeMode(I)I
    .locals 6

    const-string v0, "getAutoSeatVentilationTimeMode====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Ventilation.AutoSeatVentilationTimeMode"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getBackrestMode(I)I
    .locals 6

    const-string v0, "getBackrestMode====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.BackrestMode"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getButtonPressed(I)I
    .locals 6

    const-string v0, "getButtonPressed====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.ButtonPressed"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getChildSitOppositeParentState()I
    .locals 3

    const-string v0, "getChildSitOppositeParentState"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ChildSitOppositeParent"

    const v2, 0x19144

    invoke-virtual {p0, v0, v2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "getChildSitOppositeParentState====>state-> "

    invoke-static {v2, v0, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getChildSitToDirverState()I
    .locals 3

    const-string v0, "getChildSitToDirverState"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ChildSitToDirver"

    const v2, 0x19144

    invoke-virtual {p0, v0, v2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "getChildSitToDirverState====>state-> "

    invoke-static {v2, v0, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getCushionBlstrUpDownMode(I)I
    .locals 7

    const-string v0, "getCushionBlstrUpDownMode, zone->"

    const-string v6, "SeatLog"

    const-string v4, "Car.Seat.Setting.CushionBlstrUpDownMode"

    move v1, p1

    move-object v2, v6

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "getCushionBlstrUpDownMode====>zoneId->"

    const-string v2, ", state-> "

    invoke-static {v1, p1, v2, v0, v6}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getCushionTiltPosition(I)F
    .locals 6

    const-string v0, "getCushionTiltPosition====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.CushionTiltPosition"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getDisplaySpplFct(I)I
    .locals 6

    const-string v0, "getDisplaySpplFct====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.DisplaySpplFct"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getDisplaySpplFctHorizontalMode(I)I
    .locals 6

    const-string v0, "getDisplaySpplFctHorizontalMode====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.LumbarExtendedMode"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getDisplaySpplFctVerticalMode(I)I
    .locals 6

    const-string v0, "getDisplaySpplFctVerticalMode====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.LumbarHeightMode"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getDriverAdjustPassengerSeatState()I
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getDriverAdjustPassengerSeatState====>"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.DriverAdjustPassenger"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDriverPositionAdjustStop()I
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getDriverPositionAdjustStop"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.AdjustStop"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEasyAccessLevel(I)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getEasyAccessLevel====>zoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SeatLog"

    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.EasyAccessPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v3, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, ", mode->"

    invoke-static {v1, p1, v3, v0, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getEasyAccessMode(I)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getEasyAccessMode====>zoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SeatLog"

    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x19113

    if-ne p1, v0, :cond_0

    const-string p1, "getEasyAccessMode, zone change!!!102675-->102724"

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x19144

    :cond_0
    const-string v0, "Car.Seat.Setting.EasyAccessMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v3, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, ", mode->"

    invoke-static {v1, p1, v3, v0, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getEasyAccessState(I)I
    .locals 2

    const-string v0, "getEasyAccessState====>zoneId="

    const-string v1, "SeatLog"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    const v0, 0x19111

    if-ne p1, v0, :cond_0

    const-string p1, "getEasyAccessState, zone change!!!102673-->102725"

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x19145

    :cond_0
    const-string v0, "Car.Seat.Setting.EasyAccessState"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getFirstRowOccupationState(I)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFirstRowOccupationState====>zoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SeatLog"

    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.OccupationStateFirstRow"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v3, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, ", state->"

    invoke-static {v1, p1, v3, v0, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getFistRowMiddleSeatRunState()I
    .locals 3

    const-string v0, "getFistRowMiddleSeatRunState"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.FirstMiddleRunState"

    const v2, 0x19144

    invoke-virtual {p0, v0, v2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "getFistRowMiddleSeatRunState====>state-> "

    invoke-static {v2, v0, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getFootPillowUpDownMode(I)I
    .locals 7

    const-string v0, "getFootPillowUpDownMode, zone->"

    const-string v6, "SeatLog"

    const-string v4, "Car.Seat.Setting.FootPillowUpDownMode"

    move v1, p1

    move-object v2, v6

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "getFootPillowUpDownMode====>zoneId->"

    const-string v2, ", state-> "

    invoke-static {v1, p1, v2, v0, v6}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getFootPillowUpDownPosition(I)F
    .locals 7

    const-string v0, "getFootPillowUpDownPosition, zone->"

    const-string v6, "SeatLog"

    const-string v4, "Car.Seat.Setting.FootPillowUpDownPosition"

    move v1, p1

    move-object v2, v6

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFootPillowUpDownPosition====>zoneId->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", state-> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getFootPillowUpDownQf(I)I
    .locals 7

    const-string v0, "getFootPillowUpDownQf, zone->"

    const-string v6, "SeatLog"

    const-string v4, "Car.Seat.Setting.FootPillowUpDownQf"

    move v1, p1

    move-object v2, v6

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "getFootPillowUpDownQf====>zoneId->"

    const-string v2, ", state-> "

    invoke-static {v1, p1, v2, v0, v6}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getFrntHeiPercPosnQf(I)I
    .locals 6

    const-string v0, "getFrntHeiPercPosnQf====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.FrntHeiPercPosnQf"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getHedHozlPosnQf(I)I
    .locals 6

    const-string v0, "getHedHozlPosnQf====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.HedHozlPosnQf"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getHeiPercPosnQf(I)I
    .locals 6

    const-string v0, "getHeiPercPosnQf====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.HeiPercPosnQf"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getLagerSpaceState()I
    .locals 3

    const-string v0, "getLagerSpaceState"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LagerSpace"

    const v2, 0x19144

    invoke-virtual {p0, v0, v2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "getLagerSpaceState====>state-> "

    invoke-static {v2, v0, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getLegFlankSupportState(I)I
    .locals 8

    const-string v6, "getLegFlankSupportState====>zoneId="

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.LegFlankSupport"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, ", qf->"

    invoke-static {v6, p1, v1, v0, v7}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getLegRstHeiPercPosnQf(I)I
    .locals 6

    const-string v0, "getLegRstHeiPercPosnQf====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.LegRstHeiPercPosnQf"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getLegRstLenPercPosnQf(I)I
    .locals 6

    const-string v0, "getLegRstLenPercPosnQf====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.LegRstLenPercPosnQf"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "seat"

    return-object v0
.end method

.method public getNeckPillowLengthMode(I)I
    .locals 7

    const-string v0, "getNeckPillowLengthMode, zone->"

    const-string v6, "SeatLog"

    const-string v4, "Car.Seat.Setting.NeckPillowLengthMode"

    move v1, p1

    move-object v2, v6

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "getNeckPillowLengthMode====>zoneId->"

    const-string v2, ", state-> "

    invoke-static {v1, p1, v2, v0, v6}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getNeckPillowLengthPosition(I)F
    .locals 7

    const-string v0, "getNeckPillowLengthPosition, zone->"

    const-string v6, "SeatLog"

    const-string v4, "Car.Seat.Setting.NeckPillowLengthPosition"

    move v1, p1

    move-object v2, v6

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNeckPillowLengthPosition====>zoneId->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", state-> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getNeckPillowLengthQf(I)I
    .locals 7

    const-string v0, "getNeckPillowLengthQf, zone->"

    const-string v6, "SeatLog"

    const-string v4, "Car.Seat.Setting.NeckPillowLengthQf"

    move v1, p1

    move-object v2, v6

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "getNeckPillowLengthQf====>zoneId->"

    const-string v2, ", state-> "

    invoke-static {v1, p1, v2, v0, v6}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getOneBtnSitting(I)I
    .locals 6

    const-string v0, "getOneBtnSitting====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.OneBtnSitting"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getOneKey2Bed(I)I
    .locals 6

    const-string v0, "getOneKey2Bed====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.OneKey2Bed"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getParentChildRestState(I)I
    .locals 7

    const-string v0, "getParentChildRestState, zondId->"

    const-string v6, "SeatLog"

    const-string v4, "Car.Seat.Setting.ParentChildRest"

    move v1, p1

    move-object v2, v6

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "getParentChildRestState====>, zondId->"

    const-string v2, ", state-> "

    invoke-static {v1, p1, v2, v0, v6}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getRSDSeatHeatLevel(I)I
    .locals 7

    const-string v0, "getRSDSeatHeatLevel, zone->"

    const-string v6, "SeatLog"

    const-string v4, "Car.Seat.Setting.RSDSeatHeatLevel"

    move v1, p1

    move-object v2, v6

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "getRSDSeatHeatLevel====>zoneId->"

    const-string v2, ", state-> "

    invoke-static {v1, p1, v2, v0, v6}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getRSDSeatHeatLevelAutomatic(I)I
    .locals 7

    const-string v0, "getRSDSeatHeatLevelAutomatic, zone->"

    const-string v6, "SeatLog"

    const-string v4, "Car.Seat.Setting.RSDSeatHeatLevelAutomatic"

    move v1, p1

    move-object v2, v6

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "getRSDSeatHeatLevelAutomatic====>zoneId->"

    const-string v2, ", state-> "

    invoke-static {v1, p1, v2, v0, v6}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getRSDSeatHeatMode(I)I
    .locals 7

    const-string v0, "getRSDSeatHeatMode, zone->"

    const-string v6, "SeatLog"

    const-string v4, "Car.Seat.Setting.RSDSeatHeatMode"

    move v1, p1

    move-object v2, v6

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "getRSDSeatHeatMode====>zoneId->"

    const-string v2, ", state-> "

    invoke-static {v1, p1, v2, v0, v6}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getRestoreDftag(I)I
    .locals 6

    const-string v0, "getRestoreDftag====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.RestoreDftag"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSafeBeltState(I)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSafeBeltState====>zoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Belt.State"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSignalEventResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSeatAlignState(I)I
    .locals 4

    const-string v0, "getSeatAlignState, zone->"

    const-string v1, "SeatLog"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    const v0, 0x19112

    if-ne p1, v0, :cond_0

    const-string v0, "Car.Seat.Setting.FirstMiddleAlign"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "getSeatAlignState====>zoneId->"

    const-string v3, ", state-> "

    invoke-static {v2, p1, v3, v0, v1}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0

    :cond_0
    const/16 p1, 0x102f

    return p1
.end method

.method public getSeatAutHeatModeState(I)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSeatAutHeatModeState====>zoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SeatLog"

    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.AutHeatModeSwitch"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v3, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, ", mode->"

    invoke-static {v1, p1, v3, v0, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getSeatAutVentnModeState(I)I
    .locals 8

    const-string v6, "getSeatAutVentnModeState====>zoneId="

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.AutVentnModeSwitch"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, ", state->"

    invoke-static {v6, p1, v1, v0, v7}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getSeatBackBlstrPosition(I)F
    .locals 6

    const-string v0, "getSeatBackBlstrPosition====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.BackBlstrPosition"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getSeatBackrestPosition(I)F
    .locals 6

    const-string v0, "getSeatBackrestPosition====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.BackrestPosition"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getSeatBackrestSideSupportMode(I)I
    .locals 4

    const-string v0, "getSeatBackrestSideSupportMode====>zoneId="

    const-string v1, "SeatLog"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    const v2, 0x19113

    if-ne p1, v2, :cond_0

    const-string v2, "Car.Seat.Setting.BackrestSideSupportModePass"

    invoke-virtual {p0, v2, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "Car.Seat.Setting.BackrestSideSupportMode"

    invoke-virtual {p0, v2, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v3, v2}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, ", mode->"

    invoke-static {v0, p1, v3, v2, v1}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v2
.end method

.method public getSeatBolsterFlowUpMode(I)I
    .locals 6

    const-string v0, "getSeatBolsterFlowUpMode====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.BolsterFlowUpMode"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSeatBolsterFlowUpState(I)I
    .locals 6

    const-string v0, "getSeatBolsterFlowUpState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.BolsterFlowUpSwitch"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSeatBossKeyState()I
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getSeatBossKeyState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.BossKeyState"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSeatCurrrentMoveMode()I
    .locals 3

    const-string v0, "getSeatRotState"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.CurrrentMoveMode"

    const v2, 0x19144

    invoke-virtual {p0, v0, v2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "getSeatRotState====>state-> "

    invoke-static {v2, v0, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getSeatCushionBlstrPosition(I)F
    .locals 6

    const-string v0, "getSeatCushionBlstrPosition====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.CushionBlstrPosition"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getSeatCushionExtensionMode(I)I
    .locals 6

    const-string v0, "getSeatCushionExtensionMode====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.CushionExtensionMode"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSeatCushionExtnPosition(I)F
    .locals 6

    const-string v0, "getSeatCushionExtnPosition====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.CushionExtnPosition"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getSeatCushionSideSupportMode(I)I
    .locals 6

    const-string v0, "getSeatCushionSideSupportMode====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.CushionSideSupportMode"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSeatCushionTiltMode(I)I
    .locals 8

    const-string v6, "getSeatCushionTiltMode====>zoneId="

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.CushionTiltMode"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, ", mode->"

    invoke-static {v6, p1, v1, v0, v7}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getSeatFaultState(I)I
    .locals 7

    const-string v0, "getSeatFaultState, zone->"

    const-string v6, "SeatLog"

    const-string v4, "Car.Seat.Setting.SeatFault"

    move v1, p1

    move-object v2, v6

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "getSeatFaultState====>zoneId->"

    const-string v2, ", state-> "

    invoke-static {v1, p1, v2, v0, v6}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getSeatFoldSafeState(I)I
    .locals 4

    const-string v0, "getSeatFoldSafeState, zone->"

    const-string v1, "SeatLog"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    const v0, 0x19112

    if-ne p1, v0, :cond_0

    const-string v0, "Car.Seat.Setting.FirstMiddleFoldSafe"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "getSeatFoldSafeState====>zoneId->"

    const-string v3, ", state-> "

    invoke-static {v2, p1, v3, v0, v1}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0

    :cond_0
    const/16 p1, 0x1031

    return p1
.end method

.method public getSeatFootPedalAdj(I)I
    .locals 7

    const-string v0, "getSeatFootPedalAdj, zone->"

    const-string v6, "SeatLog"

    const-string v4, "Car.Seat.Setting.SeatFootPedalAdj"

    move v1, p1

    move-object v2, v6

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "getSeatFootPedalAdj====>zoneId->"

    const-string v2, ", state-> "

    invoke-static {v1, p1, v2, v0, v6}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getSeatHeadrestHeightMode(I)I
    .locals 8

    const-string v6, "getSeatHeadrestHeightMode====>zoneId="

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.HeadrestHeightMode"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, ", mode ->"

    invoke-static {v6, p1, v1, v0, v7}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getSeatHeadrestHeightPosition(I)F
    .locals 8

    const-string v6, "getSeatHeadrestHeightPosition====>zoneId="

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.HeadrestHeightPosition"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", result->"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public getSeatHeadrestHeightQf(I)I
    .locals 8

    const-string v6, "getSeatHeadrestHeightQf====>zoneId="

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.HeadrestHeightQf"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, ", qf->"

    invoke-static {v6, p1, v1, v0, v7}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getSeatHeadrestTiltMode(I)I
    .locals 8

    const-string v6, "getSeatHeadrestTiltMode====>zoneId="

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.HeadrestTiltMode"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, ", mode->"

    invoke-static {v6, p1, v1, v0, v7}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getSeatHeadrestTiltPosition(I)F
    .locals 8

    const-string v6, "getSeatHeadrestTiltPosition====>zoneId="

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.HeadrestTiltPosition"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", result value->"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getSeatHeadrestTiltQf(I)I
    .locals 8

    const-string v6, "getSeatHeadrestTiltQf====>zoneId="

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.HeadrestTiltQf"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, ", qf->"

    invoke-static {v6, p1, v1, v0, v7}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getSeatHeatingLevel(I)I
    .locals 6

    const-string v0, "getSeatHeatingLevel====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Heating.Level"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSeatHeightMode(I)I
    .locals 6

    const-string v0, "getSeatHeightMode====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.Height"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSeatHeightPosition(I)F
    .locals 6

    const-string v0, "getSeatHeightPosition====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.HeightPosition"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getSeatLegSupportHeightMode(I)I
    .locals 8

    const-string v6, "getSeatLegSupportHeightMode====>zoneId="

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.LegSupportHeightMode"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, ", mode->"

    invoke-static {v6, p1, v1, v0, v7}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getSeatLegSupportHeightPosition(I)F
    .locals 8

    const-string v6, "getSeatLegSupportHeightPosition====>zoneId="

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.LegSupportHeightPosition"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", position->"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getSeatLegSupportLengthMode(I)I
    .locals 8

    const-string v6, "getSeatLegSupportLengthMode====>zoneId="

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.LegSupportLengthMode"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, ", mode->"

    invoke-static {v6, p1, v1, v0, v7}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getSeatLegSupportLengthPosition(I)F
    .locals 6

    const-string v0, "getSeatLegSupportLengthPosition====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.LegSupportLengthPosition"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getSeatLegSupportLengthQf(I)I
    .locals 8

    const-string v6, "getSeatLegSupportLengthQf====>zoneId="

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.LegSupportLengthQf"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, ", qf->"

    invoke-static {v6, p1, v1, v0, v7}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getSeatLengthMode(I)I
    .locals 4

    const-string v0, "getSeatLengthMode====>zoneId="

    const-string v1, "SeatLog"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    const v2, 0x19112

    if-ne p1, v2, :cond_0

    const-string v2, "Car.Seat.Setting.FirstMiddleAdjustMode"

    invoke-virtual {p0, v2, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "Car.Seat.Setting.Length"

    invoke-virtual {p0, v2, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v3, v2}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, ", mode->"

    invoke-static {v0, p1, v3, v2, v1}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v2
.end method

.method public getSeatLengthPosition(I)F
    .locals 6

    const-string v0, "getSeatLengthPosition====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.LengthPosition"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getSeatLumbarExtendedMode(I)I
    .locals 8

    const-string v6, "getSeatLumbarExtendedMode====>zoneId="

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.LumbarExtendedMode"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, ", mode ->"

    invoke-static {v6, p1, v1, v0, v7}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getSeatLumbarHeightMode(I)I
    .locals 8

    const-string v6, "getSeatLumbarHeightMode====>zoneId="

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.LumbarHeightMode"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, ", mode-> "

    invoke-static {v6, p1, v1, v0, v7}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getSeatLumbarHeightPosition(I)F
    .locals 6

    const-string v0, "getSeatLumbarHeightPosition====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.LumbarHeightPosition"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getSeatMassageLevel(I)I
    .locals 6

    const-string v0, "getSeatMassageLevel====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Massage.Level"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSeatMassageProgram(I)I
    .locals 6

    const-string v0, "getSeatMassageProgram====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Massage.Program"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSeatMassageState(I)I
    .locals 6

    const-string v0, "getSeatMassageState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Massage.State"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSeatOccupationState(I)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSeatOccupationState====>zoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.OccupationState"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSignalEventResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSeatOneKeyBedState()I
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getSeatOneKeyBedState====>"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.OneKeyBedState"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSeatPowerSavingMode()I
    .locals 3

    const-string v0, "getSeatPowerSavingMode"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.PowerSavingMode"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "getSeatPowerSavingMode====>mode-> "

    invoke-static {v2, v0, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getSeatPressure(I)F
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getSeatPressure"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Pressure"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSignalEventResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getSeatRestPatternAlarmState(I)I
    .locals 6

    const-string v0, "getSeatRestPatternAlarmState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.RestPatternAlarmState"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSeatRestPatternAlarmTime(I)I
    .locals 6

    const-string v0, "getSeatRestPatternAlarmTime====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.RestPatternAlarmTime"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSeatRestPatternState(I)I
    .locals 6

    const-string v0, "getSeatRestPatternState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.RestPatternState"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSeatRotAngle(I)I
    .locals 6

    const-string v0, "getSeatRotAngle====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.RotationAngle"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSeatRotState()I
    .locals 3

    const-string v0, "getSeatRotState"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RotationState"

    const v2, 0x19144

    invoke-virtual {p0, v0, v2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "getSeatRotState====>state-> "

    invoke-static {v2, v0, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getSeatRotateBlockedState()I
    .locals 3

    const-string v0, "getSeatRotateBlockedState"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RotateBlocked"

    const v2, 0x19144

    invoke-virtual {p0, v0, v2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "getSeatRotateBlockedState====>state-> "

    invoke-static {v2, v0, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getSeatRotateConditions()I
    .locals 3

    const-string v0, "getSeatRotateConditions"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RotateConditions"

    const v2, 0x19110

    invoke-virtual {p0, v0, v2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "getSeatRotateConditions====>state-> "

    invoke-static {v2, v0, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getSeatRotatePreConditions()I
    .locals 3

    const-string v0, "getSeatRotatePreConditions"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RotatePreConditions"

    const v2, 0x19110

    invoke-virtual {p0, v0, v2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "getSeatRotatePreConditions====>condition-> "

    invoke-static {v2, v0, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getSeatRotateRecoverConditions()I
    .locals 3

    const-string v0, "getSeatRotateRecoverConditions"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RotateRecoverConditions"

    const v2, 0x19110

    invoke-virtual {p0, v0, v2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "getSeatRotateRecoverConditions====>condition-> "

    invoke-static {v2, v0, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getSeatSoftLimitState(I)I
    .locals 7

    const-string v0, "getSeatSoftLimitState, zone->"

    const-string v6, "SeatLog"

    const-string v4, "Car.Seat.Setting.SeatSoftLimit"

    move v1, p1

    move-object v2, v6

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "getSeatSoftLimitState====>zoneId->"

    const-string v2, ", state-> "

    invoke-static {v1, p1, v2, v0, v6}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getSeatStopState()I
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getSeatStopState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.StopAllAction"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSeatSuperControlMode()I
    .locals 3

    const-string v0, "getSeatSuperControlMode"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SuperControl"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "getSeatSuperControlMode====>mode-> "

    invoke-static {v2, v0, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getSeatSuperControlOffState()I
    .locals 3

    const-string v0, "getSeatSuperControlOffState"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SuperControlOff"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "getSeatSuperControlOffState====>state-> "

    invoke-static {v2, v0, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getSeatVentilationLevel(I)I
    .locals 6

    const-string v0, "getSeatVentilationLevel====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Ventilation.Level"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSecRowOneKeyToBed()I
    .locals 3

    const-string v0, "getSecRowOneKeyToBed"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SecRowOneKeyToBed"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "getSecRowOneKeyToBed====>state-> "

    invoke-static {v2, v0, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getSecRowSeatHeatBackrest(I)I
    .locals 7

    const-string v0, "getSecRowSeatHeatBackrest, zone->"

    const-string v6, "SeatLog"

    const-string v4, "Car.Seat.Setting.SeatHeatBackrest"

    move v1, p1

    move-object v2, v6

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "getSecRowSeatHeatBackrest====>zoneId->"

    const-string v2, ", state-> "

    invoke-static {v1, p1, v2, v0, v6}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getSecRowSeatHeatCushion(I)I
    .locals 7

    const-string v0, "getSecRowSeatHeatCushion, zone->"

    const-string v6, "SeatLog"

    const-string v4, "Car.Seat.Setting.Cushion"

    move v1, p1

    move-object v2, v6

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "getSecRowSeatHeatCushion====>zoneId->"

    const-string v2, ", state-> "

    invoke-static {v1, p1, v2, v0, v6}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getSecRowSeatHeatFoot(I)I
    .locals 7

    const-string v0, "getSecRowSeatHeatFoot, zone->"

    const-string v6, "SeatLog"

    const-string v4, "Car.Seat.Setting.Foot"

    move v1, p1

    move-object v2, v6

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "getSecRowSeatHeatFoot====>zoneId->"

    const-string v2, ", state-> "

    invoke-static {v1, p1, v2, v0, v6}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getSecRowSeatHeatLeftArmrest(I)I
    .locals 7

    const-string v0, "getSecRowSeatHeatLeftArmrest, zone->"

    const-string v6, "SeatLog"

    const-string v4, "Car.Seat.Setting.LeftArmrest"

    move v1, p1

    move-object v2, v6

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "getSecRowSeatHeatLeftArmrest====>zoneId->"

    const-string v2, ", state-> "

    invoke-static {v1, p1, v2, v0, v6}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getSecRowSeatHeatLegRests(I)I
    .locals 7

    const-string v0, "getSecRowSeatHeatLegRests, zone->"

    const-string v6, "SeatLog"

    const-string v4, "Car.Seat.Setting.LegRests"

    move v1, p1

    move-object v2, v6

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "getSecRowSeatHeatLegRests====>zoneId->"

    const-string v2, ", state-> "

    invoke-static {v1, p1, v2, v0, v6}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getSecRowSeatHeatNeck(I)I
    .locals 7

    const-string v0, "getSecRowSeatHeatNeck, zone->"

    const-string v6, "SeatLog"

    const-string v4, "Car.Seat.Setting.SecRowSeatHeatNeck"

    move v1, p1

    move-object v2, v6

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "getSecRowSeatHeatNeck====>zoneId->"

    const-string v2, ", state-> "

    invoke-static {v1, p1, v2, v0, v6}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getSecRowSeatHeatRightArmrest(I)I
    .locals 7

    const-string v0, "getSecRowSeatHeatRightArmrest, zone->"

    const-string v6, "SeatLog"

    const-string v4, "Car.Seat.Setting.RightArmrest"

    move v1, p1

    move-object v2, v6

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "getSecRowSeatHeatRightArmrest====>zoneId->"

    const-string v2, ", state-> "

    invoke-static {v1, p1, v2, v0, v6}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getSecondRowOccupationState(I)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSecondRowOccupationState====>zoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SeatLog"

    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.OccupationStateSecondRow"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v3, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, ", state->"

    invoke-static {v1, p1, v3, v0, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getSecondStageLiftMode(I)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSecondStageLiftMode====>zoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SeatLog"

    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SecondStageLift"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v3, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, ", state->"

    invoke-static {v1, p1, v3, v0, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getSecondStageLiftPos(I)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSecondStageLiftPos====>zoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SeatLog"

    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SecondStageLiftPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v3, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, ", state->"

    invoke-static {v1, p1, v3, v0, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getShldPercPosnQf(I)I
    .locals 6

    const-string v0, "getShldPercPosnQf====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.ShldPercPosnQf"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSldPercPosnQf(I)I
    .locals 6

    const-string v0, "getSldPercPosnQf====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.SldPercPosnQf"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSupporAllSeatSwitRestState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 3

    const-string v0, "getSupporAllSeatSwitRestState"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.AllSwitRest"

    const v2, 0x19144

    invoke-virtual {p0, v0, v2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v2, "getSupporAllSeatSwitRestState, state->"

    invoke-static {v2, v0, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->h(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupporLagerSpaceState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 3

    const-string v0, "getSupporLagerSpaceState"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LagerSpace"

    const v2, 0x19144

    invoke-virtual {p0, v0, v2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v2, "getSupporLagerSpaceState, state->"

    invoke-static {v2, v0, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->h(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupporParentChildRestState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 8

    const-string v6, "getSupporParentChildRestState, zoneId->"

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.ParentChildRest"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, ", state->"

    invoke-static {v6, p1, v1, v0, v7}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupporSwitRestState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 8

    const-string v6, "getSupporSwitRestState, zone->"

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.SwitRest"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, ", state->"

    invoke-static {v6, p1, v1, v0, v7}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportAirbagState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportAirbagState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Airbag.State"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportAutMoveDisplayState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportAutMoveDisplayState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.AutMoveDisplay"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportAutoSeatHeatingLevelState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportAutoSeatHeatingLevelState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Heating.AutoSeatHeatingLevel"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportAutoSeatHeatingTimeModeState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportAutoSeatHeatingTimeModeState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Heating.TimeMode"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportAutoSeatMassageLevelState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportAutoSeatMassageLevelState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Massage.AutoMassageLevel"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportAutoSeatMassageTimeState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportAutoSeatMassageTimeState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Massage.AutoMassageTime"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportAutoSeatVentilationLevelState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportAutoSeatVentilationLevelState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Ventilation.AutoSeatVentilationLevel"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportAutoSeatVentilationTimeModeState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportAutoSeatVentilationTimeModeState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Ventilation.AutoSeatVentilationTimeMode"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportBackrestModeState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportBackrestModeState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.BackrestMode"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportButtonPressedState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportButtonPressedState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.ButtonPressed"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportChildSitOppositeParentState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 3

    const-string v0, "getSupportChildSitOppositeParentState"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ChildSitOppositeParent"

    const v2, 0x19144

    invoke-virtual {p0, v0, v2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v2, "getSupportChildSitOppositeParentState, state->"

    invoke-static {v2, v0, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->h(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportChildSitToDirverState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 3

    const-string v0, "getSupportChildSitToDirverState"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ChildSitToDirver"

    const v2, 0x19144

    invoke-virtual {p0, v0, v2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v2, "getSupportChildSitToDirverState, state->"

    invoke-static {v2, v0, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->h(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportCushionBlstrUpDownModeState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 8

    const-string v6, "getSupportCushionBlstrUpDownModeState, zoneId->"

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.CushionBlstrUpDownMode"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, ", state->"

    invoke-static {v6, p1, v1, v0, v7}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportCushionTiltPositionState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportCushionTiltPositionState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.CushionTiltPosition"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportDisplaySpplFctHorizontalState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportDisplaySpplFctHorizontalState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.LumbarExtendedMode"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportDisplaySpplFctState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportDisplaySpplFctState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.DisplaySpplFct"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportDisplaySpplFctVerticalState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportDisplaySpplFctVerticalState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.LumbarHeightMode"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportDriverAdjustPassengerSeatState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getSupportDriverAdjustPassengerSeatState====>"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.DriverAdjustPassenger"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSupportDriverPositionAdjustStopState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getSupportDriverPositionAdjustStopState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.AdjustStop"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSupportEasyAccessLevelState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSupportEasyAccessLevelState====>zoneId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SeatLog"

    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.EasyAccessPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v3, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v3, ", state->"

    invoke-static {v1, p1, v3, v0, v2}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportEasyAccessMode(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSupportEasyAccessMode====>zoneId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SeatLog"

    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x19113

    if-ne p1, v0, :cond_0

    const-string p1, "getSupportEasyAccessMode, zone change!!!102675-->102724"

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x19144

    :cond_0
    const-string v0, "Car.Seat.Setting.EasyAccessMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v3, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v3, ", state->"

    invoke-static {v1, p1, v3, v0, v2}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportEasyAccessState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "getSupportEasyAccessState====>zoneId:"

    const-string v1, "SeatLog"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    const v0, 0x19111

    if-ne p1, v0, :cond_0

    const-string p1, "getSupportEasyAccessState, zone change!!!102673-->102725"

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x19145

    :cond_0
    const-string v0, "Car.Seat.Setting.EasyAccessState"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportFirstRowOccupationState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "getSupportFirstRowOccupationState"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.OccupationStateFirstRow"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v0, "getSupportFirstRowOccupationState, state->"

    invoke-static {v0, p1, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->h(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object p1
.end method

.method public getSupportFistRowMiddleSeatRunTypeState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 3

    const-string v0, "getSupportFistRowMiddleSeatRunTypeState"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.FirstMiddleRunState"

    const v2, 0x19144

    invoke-virtual {p0, v0, v2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v2, "getSupportFistRowMiddleSeatRunTypeState, state->"

    invoke-static {v2, v0, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->h(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportFootPillowUpDownModeState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 8

    const-string v6, "getSupportFootPillowUpDownModeState, zoneId->"

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.FootPillowUpDownMode"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, ", state->"

    invoke-static {v6, p1, v1, v0, v7}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportFootPillowUpDownPositionState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 8

    const-string v6, "getSupportFootPillowUpDownPositionState, zoneId->"

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.FootPillowUpDownPosition"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, ", state->"

    invoke-static {v6, p1, v1, v0, v7}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportFootPillowUpDownQfState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 8

    const-string v6, "getSupportFootPillowUpDownQfState, zoneId->"

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.FootPillowUpDownQf"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, ", state->"

    invoke-static {v6, p1, v1, v0, v7}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportFrntHeiPercPosnQfState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getSupportFrntHeiPercPosnQfState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.FrntHeiPercPosnQf"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportHedHozlPosnQfState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getSupportHedHozlPosnQfState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.HedHozlPosnQf"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportHeiPercPosnQfState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getSupportHeiPercPosnQfState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.HeiPercPosnQf"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportLegFlankSupportState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 8

    const-string v6, "getSupportLegFlankSupportState, zoneid->"

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.LegFlankSupport"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, ",state->"

    invoke-static {v6, p1, v1, v0, v7}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportLegRstHeiPercPosnQfState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getSupportLegRstHeiPercPosnQfState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LegRstHeiPercPosnQf"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportLegRstLenPercPosnQfState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getSupportLegRstLenPercPosnQfState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LegRstLenPercPosnQf"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportNeckPillowLengthModeState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 8

    const-string v6, "getSupportNeckPillowLengthModeState, zoneId->"

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.NeckPillowLengthMode"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, ", state->"

    invoke-static {v6, p1, v1, v0, v7}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportNeckPillowLengthPositionState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 8

    const-string v6, "getSupportNeckPillowLengthPositionState, zoneId->"

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.NeckPillowLengthPosition"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, ", state->"

    invoke-static {v6, p1, v1, v0, v7}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportNeckPillowLengthQfState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 8

    const-string v6, "getSupportNeckPillowLengthQfState, zoneId->"

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.NeckPillowLengthQf"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, ", state->"

    invoke-static {v6, p1, v1, v0, v7}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportOneBtnSittingState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportOneBtnSittingState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.OneBtnSitting"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportOneKey2BedState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportOneKey2BedState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.OneKey2Bed"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportRSDSeatHeatLevelAutomaticState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 7

    const-string v0, "getSupportRSDSeatHeatLevelAutomaticState, zone->"

    const-string v6, "SeatLog"

    const-string v4, "Car.Seat.Setting.RSDSeatHeatLevelAutomatic"

    move v1, p1

    move-object v2, v6

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, "getSupportRSDSeatHeatLevelAutomaticState====>zoneId->"

    const-string v2, ", state-> "

    invoke-static {v1, p1, v2, v0, v6}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportRSDSeatHeatLevelState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 7

    const-string v0, "getSupportRSDSeatHeatLevelState, zone->"

    const-string v6, "SeatLog"

    const-string v4, "Car.Seat.Setting.RSDSeatHeatLevel"

    move v1, p1

    move-object v2, v6

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, "getSupportRSDSeatHeatLevelState====>zoneId->"

    const-string v2, ", state-> "

    invoke-static {v1, p1, v2, v0, v6}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportRSDSeatHeatModeState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 7

    const-string v0, "getSupportRSDSeatHeatModeState, zone->"

    const-string v6, "SeatLog"

    const-string v4, "Car.Seat.Setting.RSDSeatHeatMode"

    move v1, p1

    move-object v2, v6

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, "getSupportRSDSeatHeatModeState====>zoneId->"

    const-string v2, ", state-> "

    invoke-static {v1, p1, v2, v0, v6}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportRestoreDftagState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportRestoreDftagState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.RestoreDftag"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportSafeBeltState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportSafeBeltState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Belt.State"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportSeatAlignState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 4

    const-string v0, "getSupportSeatAlignState, zoneId->"

    const-string v1, "SeatLog"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    const v2, 0x19112

    if-ne p1, v2, :cond_0

    const-string v2, "Car.Seat.Setting.FirstMiddleAlign"

    invoke-virtual {p0, v2, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v3, v2}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v3, ", state->"

    invoke-static {v0, p1, v3, v2, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v2

    :cond_0
    sget-object p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->notactive:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportSeatAutHeatModeOnOffState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSupportSeatAutHeatModeOnOffState====>zoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SeatLog"

    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.AutHeatModeSwitch"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v3, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v3, ", state->"

    invoke-static {v1, p1, v3, v0, v2}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportSeatAutVentnModeOnOffState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 8

    const-string v6, "getSupportSeatAutVentnModeOnOffState====>zoneId="

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.AutVentnModeSwitch"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, ", result -> "

    invoke-static {v6, p1, v1, v0, v7}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportSeatBackBlstrPositionState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportSeatBackBlstrPositionState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.BackBlstrPosition"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportSeatBackrestPositionState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportSeatBackrestPositionState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.BackrestPosition"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportSeatBackrestSideSupportModeState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 4

    const-string v0, "getSupportSeatBackrestSideSupportModeState====>zoneId="

    const-string v1, "SeatLog"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    const v2, 0x19113

    if-ne p1, v2, :cond_0

    const-string v2, "Car.Seat.Setting.BackrestSideSupportModePass"

    invoke-virtual {p0, v2, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "Car.Seat.Setting.BackrestSideSupportMode"

    invoke-virtual {p0, v2, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v3, v2}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string/jumbo v3, "state->"

    invoke-static {v0, p1, v3, v2, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v2
.end method

.method public getSupportSeatBolsterFlowUpModeState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportSeatBolsterFlowUpModeState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.BolsterFlowUpMode"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportSeatBolsterFlowUpOnOffState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportSeatBolsterFlowUpOnOffState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.BolsterFlowUpSwitch"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportSeatBossKeyState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getSupportSeatBossKeyState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.BossKeyState"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSupportSeatCurrrentMoveModeState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 3

    const-string v0, "getSupportSeatCurrrentMoveModeState"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.CurrrentMoveMode"

    const v2, 0x19144

    invoke-virtual {p0, v0, v2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v2, "getSupportSeatCurrrentMoveModeState, state->"

    invoke-static {v2, v0, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->h(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportSeatCushionBlstrPositionState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportSeatCushionBlstrPositionState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.CushionBlstrPosition"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportSeatCushionExtensionModeState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportSeatCushionExtensionModeState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.CushionExtensionMode"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportSeatCushionExtnPositionState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getSupportSeatCushionExtnPositionState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.CushionExtnPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportSeatCushionSideSupportModeState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportSeatCushionSideSupportModeState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.CushionSideSupportMode"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportSeatCushionTiltModeState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 8

    const-string v6, "getSupportSeatCushionTiltModeState====>zoneId="

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.CushionTiltMode"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, ", state->"

    invoke-static {v6, p1, v1, v0, v7}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportSeatFaultState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 8

    const-string v6, "getSupportSeatFaultState, zoneId->"

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.SeatFault"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, ", state->"

    invoke-static {v6, p1, v1, v0, v7}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportSeatFoldSafeState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 4

    const-string v0, "getSupportSeatFoldSafeState, zoneId->"

    const-string v1, "SeatLog"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    const v2, 0x19112

    if-ne p1, v2, :cond_0

    const-string v2, "Car.Seat.Setting.FirstMiddleFoldSafe"

    invoke-virtual {p0, v2, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v3, v2}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v3, ", state->"

    invoke-static {v0, p1, v3, v2, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v2

    :cond_0
    sget-object p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->notactive:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportSeatFootPedalAdjState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 8

    const-string v6, "getSupportSeatFootPedalAdjState====>zoneId->"

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.SeatFootPedalAdj"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, ", state-> "

    invoke-static {v6, p1, v1, v0, v7}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportSeatHeadrestHeightModeState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 8

    const-string v6, "getSupportSeatHeadrestHeightModeState====>zoneId="

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.HeadrestHeightMode"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, ", state->"

    invoke-static {v6, p1, v1, v0, v7}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportSeatHeadrestHeightPositionState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 8

    const-string v6, "getSupportSeatHeadrestHeightPositionState====>zoneId="

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.HeadrestHeightPosition"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, ", state->"

    invoke-static {v6, p1, v1, v0, v7}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportSeatHeadrestHeightQfState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 8

    const-string v6, "getSupportSeatHeadrestHeightState, zoneid->"

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.HeadrestHeightQf"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, ",state->"

    invoke-static {v6, p1, v1, v0, v7}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportSeatHeadrestTiltModeState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 8

    const-string v6, "getSupportSeatHeadrestTiltModeState====>zoneId="

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.HeadrestTiltMode"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, ", state->"

    invoke-static {v6, p1, v1, v0, v7}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportSeatHeadrestTiltPositionState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 8

    const-string v6, "getSupportSeatHeadrestTiltPositionState====>zoneId="

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.HeadrestTiltPosition"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, ", state->"

    invoke-static {v6, p1, v1, v0, v7}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportSeatHeadrestTiltQfState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 8

    const-string v6, "getSupportSeatHeadrestTiltQfState, zoneid->"

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.HeadrestTiltQf"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, ",state->"

    invoke-static {v6, p1, v1, v0, v7}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportSeatHeatingLevelState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportSeatHeatingLevelState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Heating.Level"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportSeatHeightModeState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportSeatHeightModeState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.Height"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportSeatHeightPositionState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportSeatHeightPositionState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.HeightPosition"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportSeatLegSupportHeightModeState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 8

    const-string v6, "getSupportSeatLegSupportHeightModeState====>zoneId="

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.LegSupportHeightMode"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, ", state ->"

    invoke-static {v6, p1, v1, v0, v7}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportSeatLegSupportHeightPositionState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 8

    const-string v6, "getSupportSeatLegSupportHeightPositionState====>zoneId="

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.LegSupportHeightPosition"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, ", state ->"

    invoke-static {v6, p1, v1, v0, v7}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportSeatLegSupportLengthModeState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 8

    const-string v6, "getSupportSeatLegSupportLengthModeState====>zoneId="

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.LegSupportLengthMode"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, ", state->"

    invoke-static {v6, p1, v1, v0, v7}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportSeatLegSupportLengthPositionState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportSeatLegSupportLengthPositionState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.LegSupportLengthPosition"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportSeatLegSupportLengthQfState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 8

    const-string v6, "getSupportSeatLegSupportLengthQfState, zoneid->"

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.LegSupportLengthQf"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, ",state->"

    invoke-static {v6, p1, v1, v0, v7}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportSeatLengthModeState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 4

    const-string v0, "getSupportSeatLengthModeState====>zoneId="

    const-string v1, "SeatLog"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    const v2, 0x19112

    if-ne p1, v2, :cond_0

    const-string v2, "Car.Seat.Setting.FirstMiddleAdjustMode"

    invoke-virtual {p0, v2, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "Car.Seat.Setting.Length"

    invoke-virtual {p0, v2, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v3, v2}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v3, ", result->"

    invoke-static {v0, p1, v3, v2, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v2
.end method

.method public getSupportSeatLengthPositionState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportSeatLengthPositionState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.LengthPosition"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportSeatLumbarExtendedModeState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 8

    const-string v6, "getSupportSeatLumbarExtendedModeState====>zoneId="

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.LumbarExtendedMode"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, ", state->"

    invoke-static {v6, p1, v1, v0, v7}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportSeatLumbarHeightModeState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportSeatLumbarHeightModeState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.LumbarHeightMode"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportSeatLumbarHeightPositionState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportSeatLumbarHeightPositionState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.LumbarHeightPosition"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportSeatMassageLevelState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportSeatMassageLevelState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Massage.Level"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportSeatMassageProgramState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportSeatMassageProgramState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Massage.Program"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportSeatMassageState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportSeatMassageState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Massage.State"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportSeatOccupationState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getSupportSeatOccupationState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.OccupationState"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportSeatOneKeyBedState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getSupportSeatOneKeyBedState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.OneKeyBedState"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSupportSeatPowerSavingModeState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 3

    const-string v0, "getSupportSeatPowerSavingModeState"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.PowerSavingMode"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v2, "getSupportSeatPowerSavingModeState, state->"

    invoke-static {v2, v0, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->h(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportSeatPressureState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportSeatPressureState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Pressure"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportSeatRestPatternAlarmState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getSupportSeatRestPatternAlarmState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RestPatternAlarmState"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportSeatRestPatternAlarmTimeState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getSupportSeatRestPatternAlarmTimeState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RestPatternAlarmTime"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportSeatRestPatternState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportSeatRestPatternState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.RestPatternState"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportSeatRotTypeState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 3

    const-string v0, "getSupportSeatRotTypeState"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RotationState"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v2, "getSupportSeatRotTypeState, state->"

    invoke-static {v2, v0, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->h(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportSeatRotateBlockedState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 3

    const-string v0, "getSupportSeatRotateBlockedState"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RotateBlocked"

    const v2, 0x19144

    invoke-virtual {p0, v0, v2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v2, "getSupportSeatRotateBlockedState, state->"

    invoke-static {v2, v0, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->h(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportSeatRotateConditionsState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 3

    const-string v0, "getSupportSeatRotateConditionsState"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RotateConditions"

    const v2, 0x19110

    invoke-virtual {p0, v0, v2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v2, "getSupportSeatRotateConditionsState, state->"

    invoke-static {v2, v0, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->h(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportSeatRotatePreConditionsState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 3

    const-string v0, "getSupportSeatRotatePreConditionsState"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RotatePreConditions"

    const v2, 0x19110

    invoke-virtual {p0, v0, v2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v2, "getSupportSeatRotatePreConditionsState, state->"

    invoke-static {v2, v0, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->h(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportSeatRotateRecoverConditionsState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 3

    const-string v0, "getSupportSeatRotateRecoverConditionsState"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RotateRecoverConditions"

    const v2, 0x19110

    invoke-virtual {p0, v0, v2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v2, "getSupportSeatRotateRecoverConditionsState, state->"

    invoke-static {v2, v0, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->h(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportSeatSoftLimitState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 8

    const-string v6, "getSupportSeatSoftLimitState, zoneId->"

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.SeatSoftLimit"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, ", state->"

    invoke-static {v6, p1, v1, v0, v7}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportSeatStopState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getSupportSeatStopState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.StopAllAction"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSupportSeatSuperControlState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 3

    const-string v0, "getSupportSeatSuperControlState"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SuperControl"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v2, "getSupportSeatSuperControlState, state->"

    invoke-static {v2, v0, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->h(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportSeatVentilationLevelState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 6

    const-string v0, "getSupportSeatVentilationLevelState====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Ventilation.Level"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportSecRowOneKeyToBedState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 3

    const-string v0, "getSupportSecRowOneKeyToBedState"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SecRowOneKeyToBed"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v2, "getSupportSecRowOneKeyToBedState, state->"

    invoke-static {v2, v0, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->h(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportSecRowSeatHeatBackrestState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 7

    const-string v0, "getSupportSecRowSeatHeatBackrestState, zone->"

    const-string v6, "SeatLog"

    const-string v4, "Car.Seat.Setting.SeatHeatBackrest"

    move v1, p1

    move-object v2, v6

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, "getSupportSecRowSeatHeatBackrestState====>zoneId->"

    const-string v2, ", state-> "

    invoke-static {v1, p1, v2, v0, v6}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportSecRowSeatHeatCushionState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 7

    const-string v0, "getSupportSecRowSeatHeatCushionState, zone->"

    const-string v6, "SeatLog"

    const-string v4, "Car.Seat.Setting.Cushion"

    move v1, p1

    move-object v2, v6

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, "getSupportSecRowSeatHeatCushionState====>zoneId->"

    const-string v2, ", state-> "

    invoke-static {v1, p1, v2, v0, v6}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportSecRowSeatHeatFootState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 7

    const-string v0, "getSupportSecRowSeatHeatFootState, zone->"

    const-string v6, "SeatLog"

    const-string v4, "Car.Seat.Setting.Foot"

    move v1, p1

    move-object v2, v6

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, "getSupportSecRowSeatHeatFootState====>zoneId->"

    const-string v2, ", state-> "

    invoke-static {v1, p1, v2, v0, v6}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportSecRowSeatHeatLeftArmrestState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 7

    const-string v0, "getSupportSecRowSeatHeatLeftArmrestState, zone->"

    const-string v6, "SeatLog"

    const-string v4, "Car.Seat.Setting.LeftArmrest"

    move v1, p1

    move-object v2, v6

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, "getSupportSecRowSeatHeatLeftArmrestState====>zoneId->"

    const-string v2, ", state-> "

    invoke-static {v1, p1, v2, v0, v6}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportSecRowSeatHeatLegRestsState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 7

    const-string v0, "getSupportSecRowSeatHeatLegRestsState, zone->"

    const-string v6, "SeatLog"

    const-string v4, "Car.Seat.Setting.LegRests"

    move v1, p1

    move-object v2, v6

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, "getSupportSecRowSeatHeatLegRestsState====>zoneId->"

    const-string v2, ", state-> "

    invoke-static {v1, p1, v2, v0, v6}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportSecRowSeatHeatNeckState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 8

    const-string v6, "getSupportSecRowSeatHeatNeckState, zoneId->"

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.SecRowSeatHeatNeck"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, ", state->"

    invoke-static {v6, p1, v1, v0, v7}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportSecRowSeatHeatRightArmrestState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 7

    const-string v0, "getSupportSecRowSeatHeatRightArmrestState, zone->"

    const-string v6, "SeatLog"

    const-string v4, "Car.Seat.Setting.RightArmrest"

    move v1, p1

    move-object v2, v6

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, "getSupportSecRowSeatHeatRightArmrestState====>zoneId->"

    const-string v2, ", state-> "

    invoke-static {v1, p1, v2, v0, v6}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportSecondRowOccupationState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "getSupportSecondRowOccupationState"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.OccupationStateSecondRow"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v0, "getSupportSecondRowOccupationState, state->"

    invoke-static {v0, p1, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->h(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object p1
.end method

.method public getSupportSecondStageLiftPosState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "getSupportSecondStageLiftPosState"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SecondStageLiftPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v0, "getSupportSecondStageLiftPosState, state->"

    invoke-static {v0, p1, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->h(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object p1
.end method

.method public getSupportSecondStageLiftState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "getSupportSecondStageLiftState"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SecondStageLift"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v0, "getSupportSecondStageLiftState, state->"

    invoke-static {v0, p1, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->h(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object p1
.end method

.method public getSupportShldPercPosnQfState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getSupportShldPercPosnQfState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ShldPercPosnQf"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportSldPercPosnQfState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getSupportSldPercPosnQfState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SldPercPosnQf"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportSuperControlOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 3

    const-string v0, "getSupportSuperControlOffState"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SuperControlOff"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v2, "getSupportSuperControlOffState, state->"

    invoke-static {v2, v0, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->h(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportThirdRowOccupationState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "getSupportThirdRowOccupationState"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.OccupationStateThirdRow"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v0, "getSupportThirdRowOccupationState, state->"

    invoke-static {v0, p1, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->h(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object p1
.end method

.method public getSupportVibrateSwtReqOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getSupportVibrateSwtReqOnOffState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.VibratorSwtReq"

    const v1, 0x19144

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSupportVibratorBackCushSwtReqState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 8

    const-string v6, "getSupportVibratorBackCushSwtReqState====>zoneId="

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.VibratorBackCushSwtReq"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v2, ", state ->"

    invoke-static {v6, p1, v2, v1, v7}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportVibratorIntenSwtReqState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 8

    const-string v6, "getSupportVibratorIntenSwtReqState====>zoneId="

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.VibratorIntenSwtReq"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->m(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, ", state-> "

    invoke-static {v6, p1, v1, v0, v7}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportZGSeatBackrestAGPositionState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getSupportZGSeatBackrestAGPositionState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGBackRestAGPosition"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSupportZGSeatBackrestTiltPositionState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getSupportZGSeatBackrestTiltPositionState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGBackRestTiltPosition"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSupportZGSeatHeadrestHeightPositionState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getSupportZGSeatHeadrestHeightPositionState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGHeadrestHeightPosition"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSupportZGSeatHeadrestLengthPositionState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getSupportZGSeatHeadrestLengthPositionState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGHeadrestHeightPosition"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSupportZGSeatHeightPositionState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getSupportZGSeatHeightPositionState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGHeightPosition"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSupportZGSeatLegRestExtonPositionState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getSupportZGSeatLegRestExtonPositionState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGLegRestExtonPosition"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSupportZGSeatLegRestRotPositionState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getSupportZGSeatLegRestRotPositionState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGLegRestRotPosition"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSupportZGSeatLengthPositionState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getSupportZGSeatLengthPositionState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGLengthPosition"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSupportZGSeatShoulderSpprtPositionState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getSupportZGSeatShoulderSpprtPositionState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGShoulderSpprtPosition"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSwitRestState(I)I
    .locals 7

    const-string v0, "getSwitRestState, zone->"

    const-string v6, "SeatLog"

    const-string v4, "Car.Seat.Setting.SwitRest"

    move v1, p1

    move-object v2, v6

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "getSwitRestState====>, zone->"

    const-string v2, ", state-> "

    invoke-static {v1, p1, v2, v0, v6}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "Seat"

    return-object v0
.end method

.method public getThirdRowOccupationState(I)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getThirdRowOccupationState====>zoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SeatLog"

    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.OccupationStateThirdRow"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v3, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, ", state->"

    invoke-static {v1, p1, v3, v0, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getVibrateSwtReqState()I
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getVibrateSwtReqState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.VibratorSwtReq"

    const v1, 0x19144

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVibratorBackCushSwtReqState(I)I
    .locals 8

    const-string v6, "getVibratorBackCushSwtReqState====>zoneId="

    const-string v7, "SeatLog"

    const-string v4, "Car.Seat.Setting.VibratorBackCushSwtReq"

    move-object v0, v6

    move v1, p1

    move-object v2, v7

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, ", state->"

    invoke-static {v6, p1, v1, v0, v7}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getVibratorIntenSwtReq(I)I
    .locals 6

    const-string v0, "getVibratorIntenSwtReq====>zoneId="

    const-string v2, "SeatLog"

    const-string v4, "Car.Seat.Setting.VibratorIntenSwtReq"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getZGSeatBackrestAGPosition()F
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getZGSeatBackrestAGPosition"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGBackRestAGPosition"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getZGSeatBackrestTiltPosition()F
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getZGSeatBackrestTiltPosition"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGBackRestTiltPosition"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getZGSeatHeadrestLengthPosition()F
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getZGSeatHeadrestLengthPosition"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGHeadrestLengthPosition"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getZGSeatHeightPosition()F
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getZGSeatHeightPosition"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGHeightPosition"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getZGSeatLegRestExtonPosition()F
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getZGSeatLegRestExtonPosition"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGLegRestExtonPosition"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getZGSeatLegRestRotPosition()F
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getZGSeatLegRestRotPosition"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGLegRestRotPosition"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getZGSeatLengthPosition()F
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getZGSeatLengthPosition"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGLengthPosition"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getZGSeatShoulderSpprtPosition()F
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "getZGSeatShoulderSpprtPosition"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGShoulderSpprtPosition"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public initVibrationTrigger(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/car/utils/PlayerManager;->getInstance()Lcom/zeekr/sdk/car/utils/PlayerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/car/utils/PlayerManager;->init(Landroid/content/Context;)V

    return-void
.end method

.method public registerAirbagStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionZoneEventValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerAirbagStateObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Airbag.State"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerEventCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionZoneEventValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerAllSeatSwitRestStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerAllSeatSwitRestStateObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.AllSwitRest"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerAllSeatSwitRestStateObserver, register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerAutMoveDisplayObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerAutMoveDisplayObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.AutMoveDisplay"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerAutoSeatHeatingLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerAutoSeatHeatingLevelObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Heating.AutoSeatHeatingLevel"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerAutoSeatHeatingTimeModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerAutoSeatHeatingTimeModeObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Heating.TimeMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerAutoSeatMassageLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerAutoSeatMassageLevelObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Massage.AutoMassageLevel"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerAutoSeatMassageTimeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerAutoSeatMassageTimeObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Massage.AutoMassageTime"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerAutoSeatVentilationLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerAutoSeatVentilationLevelObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Ventilation.AutoSeatVentilationLevel"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerAutoSeatVentilationTimeModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerAutoSeatVentilationTimeModeObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Ventilation.AutoSeatVentilationTimeMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerBackrestModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerBackrestModeObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.BackrestMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerButtonPressedObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerButtonPressedObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ButtonPressed"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerChildSitOppositeParentStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerChildSitOppositeParentStateObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ChildSitOppositeParent"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerChildSitOppositeParentStateObserver, register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerChildSitToDirverStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerChildSitToDirverStateObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ChildSitToDirver"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerChildSitToDirverStateObserver, register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerCurrrentMoveModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerCurrrentMoveModeObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.CurrrentMoveMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerCurrrentMoveModeObserver, result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerCushionBlstrUpDownModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerCushionBlstrUpDownModeObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.CushionBlstrUpDownMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerCushionBlstrUpDownModeObserver, register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerCushionTiltPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerCushionTiltPositionObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.CushionTiltPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerDisplaySpplFctHorizontalModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerDisplaySpplFctHorizontalModeObserver:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LumbarExtendedMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerDisplaySpplFctObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerDisplaySpplFctObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.DisplaySpplFct"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerDisplaySpplFctVerticalModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerDisplaySpplFctVerticalModeObserver:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LumbarHeightMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerDriverAdjustPassengerSeatObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerDriverAdjustPassengerSeatObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.DriverAdjustPassenger"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerDriverPositionAdjustStopObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerDriverPositionAdjustStopObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.AdjustStop"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerEasyAccessLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerEasyAccessLevelObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.EasyAccessPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerEasyAccessLevelObserver, result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerEasyAccessModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerEasyAccessModeObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "SeatLog"

    const-string v0, "registerEasyAccessModeObserver, observer is null"

    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->easyAccessModeObserver:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->easyAccessModeObserver:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "SeatLog"

    const-string v1, "registerEasyAccessModeObserver, already register"

    invoke-static {p1, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->easyAccessModeObserver:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "Car.Seat.Setting.EasyAccessMode"

    iget-object v0, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->easyAccessModeInterceptor:Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;

    invoke-virtual {p0, p1, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    const-string p1, "Car.Seat.Setting.EasyAccessMode"

    iget-object v0, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->easyAccessModeInterceptor:Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;

    invoke-virtual {p0, p1, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "SeatLog"

    const-string v1, "registerEasyAccessModeObserver, result->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public registerEasyAccessStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerEasyAccessStateObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "SeatLog"

    const-string v0, "registerEasyAccessStateObserver, observer is null"

    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->easyAccessObserver:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->easyAccessObserver:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "SeatLog"

    const-string v1, "registerEasyAccessStateObserver, already register"

    invoke-static {p1, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->easyAccessObserver:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "Car.Seat.Setting.EasyAccessState"

    iget-object v0, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->easyAccessInterceptor:Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;

    invoke-virtual {p0, p1, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    const-string p1, "Car.Seat.Setting.EasyAccessState"

    iget-object v0, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->easyAccessInterceptor:Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;

    invoke-virtual {p0, p1, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "SeatLog"

    const-string v1, "registerEasyAccessStateObserver-->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public registerFirstRowOccupationStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerFirstRowOccupationStateObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.OccupationStateFirstRow"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerFirstRowOccupationStateObserver, result ->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerFistRowMiddleSeatRunStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerFistRowMiddleSeatRunStateObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.FirstMiddleRunState"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerFistRowMiddleSeatRunStateObserver, result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerFootPillowUpDownModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerFootPillowUpDownModeObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.FootPillowUpDownMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerFootPillowUpDownModeObserver, register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerFootPillowUpDownPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "registerFootPillowUpDownPositionObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.FootPillowUpDownPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    const-string v0, "registerFootPillowUpDownPositionObserver, register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerFootPillowUpDownQfObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerFootPillowUpDownQfObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.FootPillowUpDownQf"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerFootPillowUpDownQfObserver, register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerFrntHeiPercPosnQfObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerFrntHeiPercPosnQfObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.FrntHeiPercPosnQf"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerHedHozlPosnQfObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerHedHozlPosnQfObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.HedHozlPosnQf"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerHeiPercPosnQfObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerHeiPercPosnQfObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.HeiPercPosnQf"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerLagerSpaceStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerLagerSpaceStateObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LagerSpace"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerLagerSpaceStateObserver, register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerLegFlankSupportStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerLegFlankSupportStateObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LegFlankSupport"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerLegFlankSupportStateObserver result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerLegRstHeiPercPosnQfObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerLegRstHeiPercPosnQfObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LegRstHeiPercPosnQf"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerLegRstLenPercPosnQfObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerLegRstLenPercPosnQfObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LegRstLenPercPosnQf"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerNeckPillowLengthModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerNeckPillowLengthModeObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.NeckPillowLengthMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerNeckPillowLengthModeObserver, register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerNeckPillowLengthPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "registerNeckPillowLengthPositionObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.NeckPillowLengthPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    const-string v0, "registerNeckPillowLengthPositionObserver, register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerNeckPillowLengthQfObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerNeckPillowLengthQfObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.NeckPillowLengthQf"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerNeckPillowLengthQfObserver, register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerOneBtnSittingObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerOneBtnSittingObserver:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.OneBtnSitting"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerOneKey2BedObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerOneKey2BedObserver:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.OneKey2Bed"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerParentChildRestStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerParentChildRestStateObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ParentChildRest"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerParentChildRestStateObserver, register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerPowerSavingModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerPowerSavingModeObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.PowerSavingMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerPowerSavingModeObserver, register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerRSDSeatHeatLevelAutomaticObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerRSDSeatHeatLevelAutomaticObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RSDSeatHeatLevelAutomatic"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerRSDSeatHeatLevelAutomaticObserver, register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerRSDSeatHeatLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerRSDSeatHeatLevelObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RSDSeatHeatLevel"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerRSDSeatHeatLevelObserver, register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerRSDSeatHeatModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerRSDSeatHeatModeObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RSDSeatHeatMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerRSDSeatHeatModeObserver, register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerRestoreDftagObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerRestoreDftagObserver:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RestoreDftag"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerSafeBeltStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionZoneEventValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerSafeBeltStateObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Belt.State"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerEventCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionZoneEventValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerSeatAlignStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerSeatAlignStateObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.FirstMiddleAlign"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerSeatAlignStateObserver, register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSeatAutHeatModeStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerSeatAutHeatModeStateObserver:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.AutHeatModeSwitch"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerSeatAutVentnModeStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerSeatAutVentnModeStateObserver:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SeatLog"

    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.AutVentnModeSwitch"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", result->"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public registerSeatBackBlstrPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerSeatBackBlstrPositionObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.BackBlstrPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerSeatBackrestPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerSeatBackrestPositionObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.BackrestPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerSeatBackrestSideSupportModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 4

    const-string v0, "registerSeatBackrestSideSupportModeObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.BackrestSideSupportMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result v0

    const-string v2, "Car.Seat.Setting.BackrestSideSupportModePass"

    invoke-virtual {p0, v2, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "registerSeatBackrestSideSupportModeObserver, drive result->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", pass result->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public registerSeatBolsterFlowUpModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerSeatBolsterFlowUpModeObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.BolsterFlowUpMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerSeatBolsterFlowUpStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerSeatBolsterFlowUpStateObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.BolsterFlowUpSwitch"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerSeatBossKeyStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerSeatBossKeyStateObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.BossKeyState"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerSeatCushionBlstrPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerSeatCushionBlstrPositionObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.CushionBlstrPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerSeatCushionExtensionModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerSeatCushionExtensionModeObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.CushionExtensionMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerSeatCushionExtnPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerSeatCushionExtnPositionObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.CushionExtnPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerSeatCushionSideSupportModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerSeatCushionSideSupportModeObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.CushionSideSupportMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerSeatCushionTiltModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerSeatCushionTiltModeObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.CushionTiltMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerSeatCushionTiltModeObserver result ->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSeatFaultStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerSeatFaultStateObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SeatFault"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerSeatFaultStateObserver, register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSeatFoldSafeStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerSeatFoldSafeStateObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.FirstMiddleFoldSafe"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerSeatFoldSafeStateObserver, register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSeatFootPedalAdjObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerSeatFootPedalAdjObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SeatFootPedalAdj"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerSeatFootPedalAdjObserver, register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSeatHeadrestHeightModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerSeatHeadrestHeightModeObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.HeadrestHeightMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerSeatHeadrestHeightModeObserver, result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSeatHeadrestHeightPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "registerSeatHeadrestHeightPositionObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.HeadrestHeightPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    const-string v0, "registerSeatHeadrestHeightPositionObserver result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSeatHeadrestHeightQfObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerSeatHeadrestHeightQfObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.HeadrestHeightQf"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerSeatHeadrestHeightQfObserver result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSeatHeadrestTiltModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerSeatHeadrestTiltModeObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.HeadrestTiltMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerSeatHeadrestTiltModeObserver result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSeatHeadrestTiltPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "registerSeatHeadrestTiltPositionObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.HeadrestTiltPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    const-string v0, "registerSeatHeadrestTiltPositionObserver result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSeatHeadrestTiltQfObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerSeatHeadrestTiltQfObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.HeadrestTiltQf"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerSeatHeadrestTiltQfObserver result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSeatHeatingLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerSeatHeatingLevelObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Heating.Level"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerSeatHeightModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerSeatHeightModeObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.Height"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerSeatHeightPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerSeatHeightPositionObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.HeightPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerSeatLegSupportHeightModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerSeatLegSupportHeightModeObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LegSupportHeightPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerSeatLegSupportHeightModeObserver result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSeatLegSupportHeightPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "registerSeatLegSupportHeightPositionObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LegSupportHeightPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    const-string v0, "registerSeatLegSupportHeightPositionObserver result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSeatLegSupportLengthModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerSeatLegSupportLengthModeObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LegSupportLengthMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerSeatLegSupportLengthModeObserver result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSeatLegSupportLengthPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerSeatLegSupportLengthPositionObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LegSupportLengthPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerSeatLegSupportLengthQfObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerSeatLegSupportLengthQfObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LegSupportLengthQf"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerSeatLegSupportLengthQfObserver result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSeatLengthModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 5

    const-string v0, "registerSeatLengthModeObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.FirstMiddleAdjustMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result v0

    const-string v2, "Car.Seat.Setting.Length"

    invoke-virtual {p0, v2, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "registerSeatLengthModeObserver, first middle->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", other->"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public registerSeatLengthPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerSeatLengthPositionObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LengthPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerSeatLumbarExtendedModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerSeatLumbarExtendedModeObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LumbarExtendedMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerSeatLumbarExtendedModeObserver result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSeatLumbarHeightModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerSeatLumbarHeightModeObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LumbarHeightMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerSeatLumbarHeightModeObserver result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSeatLumbarHeightPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerSeatLumbarHeightPositionObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LumbarHeightPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerSeatMassageLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerSeatMassageLevelObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Massage.Level"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerSeatMassageProgramObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerSeatMassageProgramObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Massage.Program"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerSeatMassageStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerSeatMassageStateObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Massage.State"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerSeatOccupationStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionZoneEventValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerSeatOccupationStateObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.OccupationState"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerEventCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionZoneEventValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerSeatOneKeyBedStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerSeatOneKeyBedStateObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.OneKeyBedState"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerSeatPressureObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionZoneEventValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerSeatPressureObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Pressure"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerEventCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionZoneEventValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerSeatRestPatternAlarmStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerSeatRestPatternAlarmStateObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RestPatternAlarmState"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerSeatRestPatternAlarmTimeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerSeatRestPatternAlarmTimeObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RestPatternAlarmTime"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerSeatRestPatternStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerSeatRestPatternStateObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RestPatternState"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerSeatRotAngleObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerSeatRotAngleObserver:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RotationAngle"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerSeatRotStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerSeatRotStateObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RotationState"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerSeatRotStateObserver, result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSeatRotateBlockedStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerSeatRotateBlockedStateObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RotateBlocked"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerSeatRotateBlockedStateObserver, register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSeatRotateConditionsObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerSeatRotateConditionsObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RotateConditions"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerSeatRotateConditionsObserver, register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSeatRotatePreConditionsObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerSeatRotatePreConditionsObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RotatePreConditions"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerSeatRotatePreConditionsObserver, register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSeatRotateRecoverConditionsObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerSeatRotateRecoverConditionsObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RotateRecoverConditions"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerSeatRotateRecoverConditionsObserver, register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSeatSoftLimitStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerSeatSoftLimitStateObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SeatSoftLimit"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerSeatSoftLimitStateObserver, register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSeatStopObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerSeatStopObserver:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.StopAllAction"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerSeatSuperControlModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerSeatSuperControlModeObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SuperControl"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerSeatSuperControlModeObserver, result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSeatVentilationLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerSeatVentilationLevelObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Ventilation.Level"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerSecRowOneKeyToBedObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerSecRowOneKeyToBedObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SecRowOneKeyToBed"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerSecRowOneKeyToBedObserver, register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSecRowSeatHeatBackrestObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerSecRowSeatHeatBackrestObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SeatHeatBackrest"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerSecRowSeatHeatBackrestObserver, register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSecRowSeatHeatCushionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerSecRowSeatHeatCushionObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.Cushion"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerSecRowSeatHeatCushionObserver, register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSecRowSeatHeatFootObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerSecRowSeatHeatFootObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.Foot"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerSecRowSeatHeatFootObserver, register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSecRowSeatHeatLeftArmrestObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerSecRowSeatHeatLeftArmrestObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LeftArmrest"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerSecRowSeatHeatLeftArmrestObserver, register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSecRowSeatHeatLegRestsObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerSecRowSeatHeatLegRestsObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LegRests"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerSecRowSeatHeatLegRestsObserver, register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSecRowSeatHeatNeckObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerSecRowSeatHeatNeckObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SecRowSeatHeatNeck"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerSecRowSeatHeatNeckObserver, register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSecRowSeatHeatRightArmrestObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerSecRowSeatHeatRightArmrestObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RightArmrest"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerSecRowSeatHeatRightArmrestObserver, register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSecondRowOccupationStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerSecondRowOccupationStateObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.OccupationStateSecondRow"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerSecondRowOccupationStateObserver, result ->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSecondStageLiftModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerSecondStageLiftModeObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SecondStageLift"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerSecondStageLiftModeObserver, result ->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSecondStageLiftPosObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerSecondStageLiftPosObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SecondStageLiftPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerSecondStageLiftPosObserver, result ->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerShldPercPosnQfObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerShldPercPosnQfObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ShldPercPosnQf"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerSldPercPosnQfObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerSldPercPosnQfObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SldPercPosnQf"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerSuperControlOffStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerSuperControlOffStateObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SuperControlOff"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerSuperControlOffStateObserver, result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSwitRestStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerSwitRestStateObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SwitRest"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerSwitRestStateObserver, register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerThirdRowOccupationStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerThirdRowOccupationStateObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.OccupationStateThirdRow"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerThirdRowOccupationStateObserver, result ->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerVibrateSwtReqObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerVibrateSwtReqObserver:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.VibratorSwtReq"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerVibratorBackCushSwtReqStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerVibratorBackCushSwtReqStateObserver:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SeatLog"

    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.VibratorBackCushSwtReq"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", result->"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public registerVibratorIntenSwtReqObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerVibratorIntenSwtReqObserver:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.VibratorIntenSwtReq"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerZGSeatBackrestAGPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerZGSeatBackrestAGPositionObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGBackRestAGPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerZGSeatBackrestTiltPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerZGSeatBackrestTiltPositionObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGBackRestTiltPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerZGSeatHeadrestHeightPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerZGSeatHeadrestHeightPositionObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGHeadrestHeightPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerZGSeatHeadrestLengthPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerZGSeatHeadrestLengthPositionObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGHeadrestLengthPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerZGSeatHeightPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerZGSeatHeightPositionObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGHeightPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerZGSeatLegRestExtonPosition(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerZGSeatLegRestExtonPosition"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGLegRestExtonPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerZGSeatLegRestRotPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerZGSeatLegRestRotPositionObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGLegRestRotPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerZGSeatLengthPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerZGSeatLengthPositionObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGLengthPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerZGSeatShoulderSpprtPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string v1, "registerZGSeatShoulderSpprtPositionObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGShoulderSpprtPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method

.method public releaseVibrationTrigger()V
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/car/utils/PlayerManager;->getInstance()Lcom/zeekr/sdk/car/utils/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/car/utils/PlayerManager;->release()V

    return-void
.end method

.method public setAllSeatSwitRestState(I)Z
    .locals 4

    const-string v0, "setAllSeatSwitRestState====>state="

    const-string v1, "SeatLog"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Car.Seat.Setting.AllSwitRest"

    const v3, 0x19144

    invoke-virtual {p0, v2, v3, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v3, v2}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", result->"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public setAutMoveDisplay(II)Z
    .locals 3

    const-string v0, "setAutMoveDisplay====>zoneId="

    const-string v1, "&mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Seat.Setting.AutMoveDisplay"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setAutoSeatHeatingLevel(II)Z
    .locals 3

    const-string v0, "setAutoSeatHeatingLevel====>zoneId="

    const-string v1, "&level="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Seat.Heating.AutoSeatHeatingLevel"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setAutoSeatHeatingTimeMode(II)Z
    .locals 3

    const-string v0, "setAutoSeatHeatingTimeMode====>zoneId="

    const-string v1, "&mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Seat.Heating.TimeMode"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setAutoSeatMassageLevel(II)Z
    .locals 3

    const-string v0, "setAutoSeatMassageLevel====>zoneId="

    const-string v1, "&levelId"

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Seat.Massage.AutoMassageLevel"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setAutoSeatMassageTime(II)Z
    .locals 3

    const-string v0, "setAutoSeatMassageTime====>zoneId="

    const-string v1, "&timeId"

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Seat.Massage.AutoMassageTime"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setAutoSeatVentilationLevel(II)Z
    .locals 3

    const-string v0, "setAutoSeatVentilationLevel====>zoneId="

    const-string v1, "&level="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Seat.Ventilation.AutoSeatVentilationLevel"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setAutoSeatVentilationTimeMode(II)Z
    .locals 3

    const-string v0, "setAutoSeatVentilationTimeMode====>zoneId="

    const-string v1, "&mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Seat.Ventilation.AutoSeatVentilationTimeMode"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setBackrestMode(II)Z
    .locals 3

    const-string v0, "setBackrestMode====>zoneId="

    const-string v1, "&mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Seat.Setting.BackrestMode"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setChildSitOppositeParentState(I)Z
    .locals 4

    const-string v0, "setChildSitOppositeParentState====>state="

    const-string v1, "SeatLog"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Car.Seat.Setting.ChildSitOppositeParent"

    const v3, 0x19144

    invoke-virtual {p0, v2, v3, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v3, v2}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", result->"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public setChildSitToDirverState(I)Z
    .locals 4

    const-string v0, "setChildSitToDirverState====>state="

    const-string v1, "SeatLog"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Car.Seat.Setting.ChildSitToDirver"

    const v3, 0x19144

    invoke-virtual {p0, v2, v3, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v3, v2}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", result->"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public setCushionBlstrUpDownMode(II)Z
    .locals 5

    const-string v0, "setCushionBlstrUpDownMode====>zoneId->"

    const-string v1, ", mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "Car.Seat.Setting.CushionBlstrUpDownMode"

    invoke-virtual {p0, v1, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v1

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v3, v1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, ", position="

    const-string v4, ",result->"

    invoke-static {v0, p1, v3, p2, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/zeekr/sdk/car/impl/module/light/a;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v1
.end method

.method public setCushionTiltPosition(IF)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCushionTiltPosition====>zoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.CushionTiltPosition"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneFloatValue(Ljava/lang/String;IF)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setDisplaySpplFct(II)Z
    .locals 3

    const-string v0, "setDisplaySpplFct====>zoneId="

    const-string v1, "&mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Seat.Setting.DisplaySpplFct"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setDriverAdjustPassengerSeatOnOff(I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDriverAdjustPassengerSeatOnOff====>controlType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.DriverAdjustPassenger"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setIntValue(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setEasyAccessLevel(II)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEasyAccessLevel====>zoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&controlType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SeatLog"

    invoke-static {v3, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.EasyAccessPosition"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v4, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v4, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "result->"

    invoke-static {v1, p1, v2, p2, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v0, v3}, Lcom/zeekr/sdk/car/impl/module/light/a;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v0
.end method

.method public setEasyAccessMode(II)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEasyAccessMode====>zoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&controlType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SeatLog"

    invoke-static {v3, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x19113

    if-ne p1, v0, :cond_0

    const-string p1, "setEasyAccessMode, zone change!!!102675-->102724"

    invoke-static {v3, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x19144

    :cond_0
    const-string v0, "Car.Seat.Setting.EasyAccessMode"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v4, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v4, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "result->"

    invoke-static {v1, p1, v2, p2, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v0, v3}, Lcom/zeekr/sdk/car/impl/module/light/a;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v0
.end method

.method public setEasyAccessOnOff(II)Z
    .locals 3

    const-string v0, "setEasyAccessOnOff====>zoneId="

    const-string v1, "&controlType="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x19111

    if-ne p1, v0, :cond_0

    const-string p1, "setEasyAccessOnOff, zone change!!!102673-->102725"

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x19145

    :cond_0
    const-string v0, "Car.Seat.Setting.EasyAccessState"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setFootPillowUpDownMode(II)Z
    .locals 5

    const-string v0, "setFootPillowUpDownMode====>zoneId->"

    const-string v1, ", mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, "Car.Seat.Setting.FootPillowUpDownMode"

    invoke-virtual {p0, v3, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v3

    iget-object v4, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v4, v3}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, ",result->"

    invoke-static {v0, p1, v1, p2, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lcom/zeekr/sdk/car/impl/module/light/a;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v3
.end method

.method public setLagerSpaceState(I)Z
    .locals 4

    const-string v0, "setLagerSpaceState====>state="

    const-string v1, "SeatLog"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Car.Seat.Setting.LagerSpace"

    const v3, 0x19144

    invoke-virtual {p0, v2, v3, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v3, v2}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", result ->"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public setLegFlankSupportMode(II)Z
    .locals 5

    const-string v0, "setLegFlankSupportMode====>zoneId="

    const-string v1, "&controlType="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, "Car.Seat.Setting.LegFlankSupport"

    invoke-virtual {p0, v3, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v3

    iget-object v4, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v4, v3}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, ", set result->"

    invoke-static {v0, p1, v1, p2, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lcom/zeekr/sdk/car/impl/module/light/a;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v3
.end method

.method public setNeckPillowLengthMode(II)Z
    .locals 5

    const-string/jumbo v0, "setNeckPillowLengthMode====>zoneId->"

    const-string v1, ", mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, "Car.Seat.Setting.NeckPillowLengthMode"

    invoke-virtual {p0, v3, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v3

    iget-object v4, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v4, v3}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, ",result->"

    invoke-static {v0, p1, v1, p2, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lcom/zeekr/sdk/car/impl/module/light/a;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v3
.end method

.method public setOneBtnSitting(II)Z
    .locals 3

    const-string/jumbo v0, "setOneBtnSitting====>zoneId="

    const-string v1, "&mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Seat.Setting.OneBtnSitting"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setOneKey2Bed(II)Z
    .locals 3

    const-string/jumbo v0, "setOneKey2Bed====>zoneId="

    const-string v1, "&mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Seat.Setting.OneKey2Bed"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setParentChildRestState(II)Z
    .locals 5

    const-string/jumbo v0, "setParentChildRestState====>zoneId->"

    const-string v1, ", state="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, "Car.Seat.Setting.ParentChildRest"

    invoke-virtual {p0, v3, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v3

    iget-object v4, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v4, v3}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, ",result->"

    invoke-static {v0, p1, v1, p2, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lcom/zeekr/sdk/car/impl/module/light/a;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v3
.end method

.method public setRSDSeatHeatLevel(II)Z
    .locals 5

    const-string/jumbo v0, "setRSDSeatHeatLevel====>zoneId->"

    const-string v1, ", mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "Car.Seat.Setting.RSDSeatHeatLevel"

    invoke-virtual {p0, v1, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v1

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v3, v1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, ", position="

    const-string v4, ",result->"

    invoke-static {v0, p1, v3, p2, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/zeekr/sdk/car/impl/module/light/a;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v1
.end method

.method public setRSDSeatHeatLevelAutomatic(II)Z
    .locals 5

    const-string/jumbo v0, "setRSDSeatHeatLevelAutomatic====>zoneId->"

    const-string v1, ", mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "Car.Seat.Setting.RSDSeatHeatLevelAutomatic"

    invoke-virtual {p0, v1, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v1

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v3, v1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, ", position="

    const-string v4, ",result->"

    invoke-static {v0, p1, v3, p2, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/zeekr/sdk/car/impl/module/light/a;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v1
.end method

.method public setRSDSeatHeatMode(II)Z
    .locals 5

    const-string/jumbo v0, "setRSDSeatHeatMode====>zoneId->"

    const-string v1, ", mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "Car.Seat.Setting.RSDSeatHeatMode"

    invoke-virtual {p0, v1, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v1

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v3, v1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, ", position="

    const-string v4, ",result->"

    invoke-static {v0, p1, v3, p2, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/zeekr/sdk/car/impl/module/light/a;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v1
.end method

.method public setRestoreDftag(II)Z
    .locals 3

    const-string/jumbo v0, "setRestoreDftag====>zoneId="

    const-string v1, "&mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RestoreDftag"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setSeatAutHeatModeOnOff(II)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSeatAutHeatModeOnOff====>zoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&mode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SeatLog"

    invoke-static {v3, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.AutHeatModeSwitch"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v4, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v4, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, ", set result->"

    invoke-static {v1, p1, v2, p2, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v0, v3}, Lcom/zeekr/sdk/car/impl/module/light/a;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v0
.end method

.method public setSeatAutVentnModeOnOff(II)Z
    .locals 5

    const-string/jumbo v0, "setSeatAutVentnModeOnOff====>zoneId="

    const-string v1, "&mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, "Car.Seat.Setting.AutVentnModeSwitch"

    invoke-virtual {p0, v3, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v3

    iget-object v4, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v4, v3}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, ", onOff->"

    invoke-static {v0, p1, v1, p2, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lcom/zeekr/sdk/car/impl/module/light/a;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v3
.end method

.method public setSeatBackrestPosition(IF)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSeatBackrestPosition====>zoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.BackrestPosition"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneFloatValue(Ljava/lang/String;IF)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setSeatBackrestSideSupportMode(II)Z
    .locals 5

    const-string/jumbo v0, "setSeatBackrestSideSupportMode====>zoneId="

    const-string v1, "&mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v3, 0x19113

    if-ne p1, v3, :cond_0

    const-string v3, "Car.Seat.Setting.BackrestSideSupportModePass"

    invoke-virtual {p0, v3, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "Car.Seat.Setting.BackrestSideSupportMode"

    invoke-virtual {p0, v3, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v4, v3}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, ", set result->"

    invoke-static {v0, p1, v1, p2, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lcom/zeekr/sdk/car/impl/module/light/a;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v3
.end method

.method public setSeatBolsterFlowUpMode(II)Z
    .locals 3

    const-string/jumbo v0, "setSeatBolsterFlowUpMode====>zoneId="

    const-string v1, "&mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Seat.Setting.BolsterFlowUpMode"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setSeatBolsterFlowUpOnOff(II)Z
    .locals 3

    const-string/jumbo v0, "setSeatBolsterFlowUpOnOff====>zoneId="

    const-string v1, "&controlType="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Seat.Setting.BolsterFlowUpSwitch"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setSeatBossKeyOnOff(I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSeatBossKeyOnOff====>&controlType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.BossKeyState"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setIntValue(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setSeatCushionExtensionMode(II)Z
    .locals 3

    const-string/jumbo v0, "setSeatCushionExtensionMode====>zoneId="

    const-string v1, "&mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Seat.Setting.CushionExtensionMode"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setSeatCushionSideSupportMode(II)Z
    .locals 3

    const-string/jumbo v0, "setSeatCushionSideSupportMode====>zoneId="

    const-string v1, "&mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Seat.Setting.CushionSideSupportMode"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setSeatCushionTiltMode(II)Z
    .locals 5

    const-string/jumbo v0, "setSeatCushionTiltMode====>zoneId="

    const-string v1, "&mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, "Car.Seat.Setting.CushionTiltMode"

    invoke-virtual {p0, v3, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v3

    iget-object v4, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v4, v3}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, ", set result"

    invoke-static {v0, p1, v1, p2, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lcom/zeekr/sdk/car/impl/module/light/a;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v3
.end method

.method public setSeatFootPedalAdj(II)Z
    .locals 5

    const-string/jumbo v0, "setSeatFootPedalAdj====>zoneId->"

    const-string v1, ", mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "Car.Seat.Setting.SeatFootPedalAdj"

    invoke-virtual {p0, v1, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v1

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v3, v1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, ", position="

    const-string v4, ",result->"

    invoke-static {v0, p1, v3, p2, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/zeekr/sdk/car/impl/module/light/a;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v1
.end method

.method public setSeatHeadrestHeightMode(II)Z
    .locals 5

    const-string/jumbo v0, "setSeatHeadrestHeightMode====>zoneId="

    const-string v1, "&mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, "Car.Seat.Setting.HeadrestHeightMode"

    invoke-virtual {p0, v3, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v3

    iget-object v4, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v4, v3}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, ",set mode result -> "

    invoke-static {v0, p1, v1, p2, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lcom/zeekr/sdk/car/impl/module/light/a;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v3
.end method

.method public setSeatHeadrestHeightPosition(IF)Z
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSeatHeadrestHeightPosition====>zoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SeatLog"

    invoke-static {v3, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.HeadrestHeightPosition"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneFloatValue(Ljava/lang/String;IF)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v4, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v4, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", result->"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public setSeatHeadrestTiltMode(II)Z
    .locals 5

    const-string/jumbo v0, "setSeatHeadrestTiltMode====>zoneId="

    const-string v1, "&mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, "Car.Seat.Setting.HeadrestTiltMode"

    invoke-virtual {p0, v3, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v3

    iget-object v4, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v4, v3}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, ", set result->"

    invoke-static {v0, p1, v1, p2, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lcom/zeekr/sdk/car/impl/module/light/a;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v3
.end method

.method public setSeatHeadrestTiltPosition(IF)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSeatHeadrestTiltPosition====>zoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SeatLog"

    invoke-static {v3, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.HeadrestTiltPosition"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneFloatValue(Ljava/lang/String;IF)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v4, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v4, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", result->"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0, v3}, Lcom/zeekr/sdk/car/impl/module/light/a;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v0
.end method

.method public setSeatHeatingLevel(II)Z
    .locals 3

    const-string/jumbo v0, "setSeatHeatingLevel====>zoneId="

    const-string v1, "&level="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Seat.Heating.Level"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setSeatHeightMode(II)Z
    .locals 3

    const-string/jumbo v0, "setSeatHeightMode====>zoneId="

    const-string v1, "&mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Seat.Setting.Height"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setSeatHeightPosition(IF)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSeatHeightPosition====>zoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.HeightPosition"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneFloatValue(Ljava/lang/String;IF)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setSeatLegSupportHeightMode(II)Z
    .locals 5

    const-string/jumbo v0, "setSeatLegSupportHeightMode====>zoneId="

    const-string v1, "&mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, "Car.Seat.Setting.LegSupportHeightMode"

    invoke-virtual {p0, v3, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v3

    iget-object v4, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v4, v3}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, ", result->"

    invoke-static {v0, p1, v1, p2, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lcom/zeekr/sdk/car/impl/module/light/a;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v3
.end method

.method public setSeatLegSupportHeightPosition(IF)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSeatLegSupportHeightPosition====>zoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SeatLog"

    invoke-static {v3, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LegSupportHeightPosition"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneFloatValue(Ljava/lang/String;IF)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v4, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v4, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", set result->"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0, v3}, Lcom/zeekr/sdk/car/impl/module/light/a;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v0
.end method

.method public setSeatLegSupportLengthMode(II)Z
    .locals 5

    const-string/jumbo v0, "setSeatLegSupportLengthMode====>zoneId="

    const-string v1, "&mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, "Car.Seat.Setting.LegSupportLengthMode"

    invoke-virtual {p0, v3, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v3

    iget-object v4, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v4, v3}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, ", set result ->"

    invoke-static {v0, p1, v1, p2, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lcom/zeekr/sdk/car/impl/module/light/a;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v3
.end method

.method public setSeatLegSupportLengthPosition(IF)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSeatLegSupportLengthPosition====>zoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LegSupportLengthPosition"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneFloatValue(Ljava/lang/String;IF)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setSeatLengthMode(II)Z
    .locals 5

    const-string/jumbo v0, "setSeatLengthMode====>zoneId="

    const-string v1, "&mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v3, 0x19112

    if-ne p1, v3, :cond_0

    const-string v3, "Car.Seat.Setting.FirstMiddleAdjustMode"

    invoke-virtual {p0, v3, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "Car.Seat.Setting.Length"

    invoke-virtual {p0, v3, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v4, v3}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const-string v4, ", result->"

    invoke-static {v0, p1, v1, p2, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setSeatLengthPosition(IF)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSeatLengthPosition====>zoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LengthPosition"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneFloatValue(Ljava/lang/String;IF)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setSeatLumbarExtendedMode(II)Z
    .locals 5

    const-string/jumbo v0, "setSeatLumbarExtendedMode====>zoneId="

    const-string v1, "&mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, "Car.Seat.Setting.LumbarExtendedMode"

    invoke-virtual {p0, v3, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v3

    iget-object v4, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v4, v3}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, ", set result->"

    invoke-static {v0, p1, v1, p2, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lcom/zeekr/sdk/car/impl/module/light/a;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v3
.end method

.method public setSeatLumbarHeightMode(II)Z
    .locals 5

    const-string/jumbo v0, "setSeatLumbarHeightMode====>zoneId="

    const-string v1, "&mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, "Car.Seat.Setting.LumbarHeightMode"

    invoke-virtual {p0, v3, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v3

    iget-object v4, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v4, v3}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, ", set result->"

    invoke-static {v0, p1, v1, p2, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lcom/zeekr/sdk/car/impl/module/light/a;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v3
.end method

.method public setSeatLumbarHeightPosition(IF)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSeatLumbarHeightPosition====>zoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LumbarHeightPosition"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneFloatValue(Ljava/lang/String;IF)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setSeatMassageLevel(II)Z
    .locals 3

    const-string/jumbo v0, "setSeatMassageLevel====>zoneId="

    const-string v1, "&levelId="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Seat.Massage.Level"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setSeatMassageOnOff(II)Z
    .locals 3

    const-string/jumbo v0, "setSeatMassageOnOff====>zoneId="

    const-string v1, "&controlType="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Seat.Massage.State"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setSeatMassageProgram(II)Z
    .locals 3

    const-string/jumbo v0, "setSeatMassageProgram====>zoneId="

    const-string v1, "&mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Seat.Massage.Program"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setSeatOneKeyBedOnOff(I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&controlType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.OneKeyBedState"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setIntValue(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setSeatPowerSavingMode(I)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSeatPowerSavingMode====>, mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.PowerSavingMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setIntValue(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setSeatPowerSavingMode====>mode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",result->"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public setSeatRestPatternAlarmOnOff(II)Z
    .locals 3

    const-string/jumbo v0, "setSeatRestPatternAlarmOnOff====>zoneId="

    const-string v1, "&controlType="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RestPatternAlarmState"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setSeatRestPatternAlarmTime(II)Z
    .locals 3

    const-string/jumbo v0, "setSeatRestPatternAlarmTime====>zoneId="

    const-string v1, "&time="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RestPatternAlarmTime"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setSeatRestPatternOnOff(II)Z
    .locals 3

    const-string/jumbo v0, "setSeatRestPatternOnOff====>zoneId="

    const-string v1, "&controlType="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RestPatternState"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setSeatStopOnOff(I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSeatStopOnOff====>controlType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.StopAllAction"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setIntValue(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setSeatSuperControlMode(I)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSeatSuperControlMode====>mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SeatLog"

    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SuperControl"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setIntValue(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v3, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", set result->"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public setSeatVentilationLevel(II)Z
    .locals 3

    const-string/jumbo v0, "setSeatVentilationLevel====>zoneId="

    const-string v1, "&level="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Seat.Ventilation.Level"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setSecRowOneKeyToBed(I)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSecRowOneKeyToBed====> mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SecRowOneKeyToBed"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setIntValue(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setSecRowOneKeyToBed====>position="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",result->"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public setSecRowSeatHeatBackrest(II)Z
    .locals 5

    const-string/jumbo v0, "setSecRowSeatHeatBackrest====>zoneId->"

    const-string v1, ", mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "Car.Seat.Setting.SeatHeatBackrest"

    invoke-virtual {p0, v1, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v1

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v3, v1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, ", position="

    const-string v4, ",result->"

    invoke-static {v0, p1, v3, p2, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/zeekr/sdk/car/impl/module/light/a;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v1
.end method

.method public setSecRowSeatHeatCushion(II)Z
    .locals 5

    const-string/jumbo v0, "setSecRowSeatHeatCushion====>zoneId->"

    const-string v1, ", mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "Car.Seat.Setting.Cushion"

    invoke-virtual {p0, v1, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v1

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v3, v1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, ", position="

    const-string v4, ",result->"

    invoke-static {v0, p1, v3, p2, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/zeekr/sdk/car/impl/module/light/a;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v1
.end method

.method public setSecRowSeatHeatFoot(II)Z
    .locals 5

    const-string/jumbo v0, "setSecRowSeatHeatFoot====>zoneId->"

    const-string v1, ", mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "Car.Seat.Setting.Foot"

    invoke-virtual {p0, v1, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v1

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v3, v1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, ", position="

    const-string v4, ",result->"

    invoke-static {v0, p1, v3, p2, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/zeekr/sdk/car/impl/module/light/a;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v1
.end method

.method public setSecRowSeatHeatLeftArmrest(II)Z
    .locals 5

    const-string/jumbo v0, "setSecRowSeatHeatLeftArmrest====>zoneId->"

    const-string v1, ", mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "Car.Seat.Setting.LeftArmrest"

    invoke-virtual {p0, v1, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v1

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v3, v1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, ", position="

    const-string v4, ",result->"

    invoke-static {v0, p1, v3, p2, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/zeekr/sdk/car/impl/module/light/a;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v1
.end method

.method public setSecRowSeatHeatLegRests(II)Z
    .locals 5

    const-string/jumbo v0, "setSecRowSeatHeatLegRests====>zoneId->"

    const-string v1, ", mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "Car.Seat.Setting.LegRests"

    invoke-virtual {p0, v1, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v1

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v3, v1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, ", position="

    const-string v4, ",result->"

    invoke-static {v0, p1, v3, p2, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/zeekr/sdk/car/impl/module/light/a;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v1
.end method

.method public setSecRowSeatHeatNeck(II)Z
    .locals 5

    const-string/jumbo v0, "setSecRowSeatHeatNeck====>zoneId->"

    const-string v1, ", mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "Car.Seat.Setting.SecRowSeatHeatNeck"

    invoke-virtual {p0, v1, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v1

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v3, v1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, ", position="

    const-string v4, ",result->"

    invoke-static {v0, p1, v3, p2, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/zeekr/sdk/car/impl/module/light/a;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v1
.end method

.method public setSecRowSeatHeatRightArmrest(II)Z
    .locals 5

    const-string/jumbo v0, "setSecRowSeatHeatRightArmrest====>zoneId->"

    const-string v1, ", mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "Car.Seat.Setting.RightArmrest"

    invoke-virtual {p0, v1, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v1

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v3, v1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, ", position="

    const-string v4, ",result->"

    invoke-static {v0, p1, v3, p2, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/zeekr/sdk/car/impl/module/light/a;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v1
.end method

.method public setSecondStageLiftMode(II)Z
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSecondStageLiftMode====>zone="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SeatLog"

    invoke-static {v3, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SecondStageLift"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v4, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v4, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, ", result ="

    invoke-static {v1, p1, v2, p2, v5}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public setSwitRestState(II)Z
    .locals 5

    const-string/jumbo v0, "setSwitRestState====>zone="

    const-string v1, ", state="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, "Car.Seat.Setting.SwitRest"

    invoke-virtual {p0, v3, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v3

    iget-object v4, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v4, v3}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, ", result->"

    invoke-static {v0, p1, v1, p2, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lcom/zeekr/sdk/car/impl/module/light/a;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v3
.end method

.method public setVibrateSwtReqOnOff(I)Z
    .locals 2

    const-string/jumbo v0, "setVibrateSwtReqOnOff, controlType="

    const-string v1, "SeatLog"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Seat.Setting.VibratorSwtReq"

    const v1, 0x19144

    invoke-virtual {p0, v0, v1, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setVibratorBackCushSwtReqOnOff(II)Z
    .locals 5

    const-string/jumbo v0, "setVibratorBackCushSwtReqOnOff====>zoneId="

    const-string v1, "&controlType="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, "Car.Seat.Setting.VibratorBackCushSwtReq"

    invoke-virtual {p0, v3, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v3

    iget-object v4, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v4, v3}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, ", onOff->"

    invoke-static {v0, p1, v1, p2, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lcom/zeekr/sdk/car/impl/module/light/a;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v3
.end method

.method public setVibratorIntenSwtReq(II)Z
    .locals 5

    const-string/jumbo v0, "setVibratorIntenSwtReq====>zoneId="

    const-string v1, "&mode="

    const-string v2, "SeatLog"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, "Car.Seat.Setting.VibratorIntenSwtReq"

    invoke-virtual {p0, v3, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v3

    iget-object v4, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v4, v3}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, ",set result->"

    invoke-static {v0, p1, v1, p2, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lcom/zeekr/sdk/car/impl/module/light/a;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v3
.end method

.method public setZGSeatBackrestAGPosition(F)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setZGSeatBackrestAGPosition====>position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGBackRestAGPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setFloatValue(Ljava/lang/String;F)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setZGSeatBackrestTiltPosition(F)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setZGSeatBackrestTiltPosition====>position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGBackRestTiltPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setFloatValue(Ljava/lang/String;F)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setZGSeatHeadrestHeightPosition(F)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setZGSeatHeadrestHeightPosition====>position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGHeadrestHeightPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setFloatValue(Ljava/lang/String;F)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setZGSeatHeadrestLengthPosition(F)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setZGSeatHeadrestLengthPosition====>position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGHeadrestLengthPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setFloatValue(Ljava/lang/String;F)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setZGSeatHeightPosition(F)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setZGSeatHeightPosition====>position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGHeightPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setFloatValue(Ljava/lang/String;F)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setZGSeatLegRestExtonPosition(F)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setZGSeatLegRestExtonPosition====>position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGLegRestExtonPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setFloatValue(Ljava/lang/String;F)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setZGSeatLegRestRotPosition(F)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setZGSeatLegRestRotPosition====>position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGLegRestRotPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setFloatValue(Ljava/lang/String;F)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setZGSeatLengthPosition(F)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setZGSeatLengthPosition====>position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGLengthPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setFloatValue(Ljava/lang/String;F)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setZGSeatShoulderSpprtPosition(F)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setZGSeatShoulderSpprtPosition====>position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGShoulderSpprtPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setFloatValue(Ljava/lang/String;F)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public unregisterAirbagStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionZoneEventValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterAirbagStateObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Airbag.State"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterEventCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionZoneEventValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterAllSeatSwitRestStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterAllSeatSwitRestStateObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.AllSwitRest"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterAllSeatSwitRestStateObserver, un register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterAutMoveDisplayObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterAutMoveDisplayObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.AutMoveDisplay"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterAutoSeatHeatingLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterAutoSeatHeatingLevelObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Heating.AutoSeatHeatingLevel"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterAutoSeatHeatingTimeModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterAutoSeatHeatingTimeModeObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Heating.TimeMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterAutoSeatMassageLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterAutoSeatMassageLevelObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Massage.AutoMassageLevel"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterAutoSeatMassageTimeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterAutoSeatMassageTimeObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Massage.AutoMassageTime"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterAutoSeatVentilationLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterAutoSeatVentilationLevelObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Ventilation.AutoSeatVentilationLevel"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterAutoSeatVentilationTimeModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterAutoSeatVentilationTimeModeObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Ventilation.AutoSeatVentilationTimeMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterBackrestModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterBackrestModeObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.BackrestMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterButtonPressedObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterButtonPressedObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ButtonPressed"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterChildSitOppositeParentStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterChildSitOppositeParentStateObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ChildSitOppositeParent"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterChildSitOppositeParentStateObserver, un register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterChildSitToDirverStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterChildSitToDirverStateObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ChildSitToDirver"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterChildSitToDirverStateObserver, un register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterCurrrentMoveModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterCurrrentMoveModeObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.CurrrentMoveMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterCurrrentMoveModeObserver, result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterCushionBlstrUpDownModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterCushionBlstrUpDownModeObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.CushionBlstrUpDownMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterCushionBlstrUpDownModeObserver, un register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterCushionTiltPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterCushionTiltPositionObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.CushionTiltPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterDisplaySpplFctHorizontalModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregisterDisplaySpplFctHorizontalModeObserver:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LumbarExtendedMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterDisplaySpplFctObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterDisplaySpplFctObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.DisplaySpplFct"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterDisplaySpplFctVerticalModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregisterDisplaySpplFctVerticalModeObserver:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LumbarHeightMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterDriverAdjustPassengerSeatObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterDriverAdjustPassengerSeatObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.DriverAdjustPassenger"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterDriverPositionAdjustStopObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterDriverPositionAdjustStopObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.AdjustStop"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterEasyAccessLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterEasyAccessLevelObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.EasyAccessPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterEasyAccessLevelObserver, result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterEasyAccessModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 3

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterEasyAccessStateObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "SeatLog"

    const-string/jumbo v0, "unregisterEasyAccessStateObserver, observer is null"

    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->easyAccessModeObserver:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->easyAccessModeObserver:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string p1, "SeatLog"

    const-string/jumbo v1, "unregisterEasyAccessStateObserver, already unregister"

    invoke-static {p1, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->easyAccessModeObserver:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->easyAccessModeObserver:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    const-string p1, "Car.Seat.Setting.EasyAccessMode"

    iget-object v0, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->easyAccessModeInterceptor:Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;

    invoke-virtual {p0, p1, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterEasyAccessStateObserver, result->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1

    :cond_2
    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public unregisterEasyAccessStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 3

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterEasyAccessStateObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "SeatLog"

    const-string/jumbo v0, "unregisterEasyAccessStateObserver, observer is null"

    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->easyAccessObserver:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->easyAccessObserver:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string p1, "SeatLog"

    const-string/jumbo v1, "unregisterEasyAccessStateObserver, already unregister"

    invoke-static {p1, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->easyAccessObserver:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->easyAccessObserver:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    const-string p1, "Car.Seat.Setting.EasyAccessState"

    iget-object v0, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->easyAccessInterceptor:Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;

    invoke-virtual {p0, p1, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterEasyAccessStateObserver ->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1

    :cond_2
    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public unregisterFirstRowOccupationStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterFirstRowOccupationStateObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.OccupationStateFirstRow"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterFirstRowOccupationStateObserver, result ->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterFistRowMiddleSeatRunStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterFistRowMiddleSeatRunStateObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.FirstMiddleRunState"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterFistRowMiddleSeatRunStateObserver, result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterFootPillowUpDownModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterFootPillowUpDownModeObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.FootPillowUpDownMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterFootPillowUpDownModeObserver, un register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterFootPillowUpDownPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterFootPillowUpDownPositionObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.FootPillowUpDownPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterFootPillowUpDownPositionObserver, un register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterFootPillowUpDownQfObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterFootPillowUpDownQfObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.FootPillowUpDownQf"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterFootPillowUpDownQfObserver, un register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterFrntHeiPercPosnQfObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterFrntHeiPercPosnQfObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.FrntHeiPercPosnQf"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterHedHozlPosnQfObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterHedHozlPosnQfObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.HedHozlPosnQf"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterHeiPercPosnQfObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterHeiPercPosnQfObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.HeiPercPosnQf"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterLagerSpaceStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterLagerSpaceStateObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LagerSpace"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterLagerSpaceStateObserver, un register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterLegFlankSupportStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterLegFlankSupportStateObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LegFlankSupport"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterLegFlankSupportStateObserver result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterLegRstHeiPercPosnQfObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterLegRstHeiPercPosnQfObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LegRstHeiPercPosnQf"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterLegRstLenPercPosnQfObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterLegRstLenPercPosnQfObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LegRstLenPercPosnQf"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterNeckPillowLengthModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterNeckPillowLengthModeObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.NeckPillowLengthMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterNeckPillowLengthModeObserver, un register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterNeckPillowLengthPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterNeckPillowLengthPositionObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.NeckPillowLengthPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterNeckPillowLengthPositionObserver, un register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterNeckPillowLengthQfObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterNeckPillowLengthQfObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.NeckPillowLengthQf"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterNeckPillowLengthQfObserver, un register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterOneBtnSittingObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregisterOneBtnSittingObserver:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.OneBtnSitting"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterOneKey2BedObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregisterOneKey2BedObserver:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.OneKey2Bed"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterParentChildRestStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterParentChildRestStateObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ParentChildRest"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterParentChildRestStateObserver, un register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterPowerSavingModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterPowerSavingModeObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.PowerSavingMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterPowerSavingModeObserver, un register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterRSDSeatHeatLevelAutomaticObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterRSDSeatHeatLevelAutomaticObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RSDSeatHeatLevelAutomatic"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterRSDSeatHeatLevelAutomaticObserver, un register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterRSDSeatHeatLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterRSDSeatHeatLevelObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RSDSeatHeatLevel"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterRSDSeatHeatLevelObserver, un register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterRSDSeatHeatModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterRSDSeatHeatModeObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RSDSeatHeatMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterRSDSeatHeatModeObserver, un register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterRestoreDftagObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregisterRestoreDftagObserver:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RestoreDftag"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterSafeBeltStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionZoneEventValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterSafeBeltStateObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Belt.State"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterEventCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionZoneEventValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterSeatAlignStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterSeatAlignStateObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.FirstMiddleAlign"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterSeatAlignStateObserver, un register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterSeatAutHeatModeStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregisterSeatAutHeatModeStateObserver:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.AutHeatModeSwitch"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterSeatAutVentnModeStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregisterSeatAutVentnModeStateObserver:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SeatLog"

    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.AutVentnModeSwitch"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", result->"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public unregisterSeatBackBlstrPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterSeatBackBlstrPositionObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.BackBlstrPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterSeatBackrestPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterSeatBackrestPositionObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.BackrestPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterSeatBackrestSideSupportModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 4

    const-string/jumbo v0, "unregisterSeatBackrestSideSupportModeObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.BackrestSideSupportMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result v0

    const-string v2, "Car.Seat.Setting.BackrestSideSupportModePass"

    invoke-virtual {p0, v2, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unregisterSeatBackrestSideSupportModeObserver, drive result->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", pass result->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public unregisterSeatBolsterFlowUpModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterSeatBolsterFlowUpModeObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.BolsterFlowUpMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterSeatBolsterFlowUpStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterSeatBolsterFlowUpStateObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.BolsterFlowUpSwitch"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterSeatBossKeyStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterSeatBossKeyStateObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.BossKeyState"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterSeatCushionBlstrPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterSeatCushionBlstrPositionObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.CushionBlstrPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterSeatCushionExtensionModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterSeatCushionExtensionModeObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.CushionExtensionMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterSeatCushionExtnPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterSeatCushionExtnPositionObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.CushionExtnPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterSeatCushionSideSupportModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterSeatCushionSideSupportModeObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.CushionSideSupportMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterSeatCushionTiltModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterSeatCushionTiltModeObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.CushionTiltMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterSeatCushionTiltModeObserver result ->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterSeatFaultStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterSeatFaultStateObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SeatFault"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterSeatFaultStateObserver, un register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterSeatFoldSafeStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterSeatFoldSafeStateObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.FirstMiddleFoldSafe"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterSeatFoldSafeStateObserver, un register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterSeatFootPedalAdjObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterSeatFootPedalAdjObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SeatFootPedalAdj"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterSeatFootPedalAdjObserver, un register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterSeatHeadrestHeightModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterSeatHeadrestHeightModeObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.HeadrestHeightMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterSeatHeadrestHeightModeObserver result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterSeatHeadrestHeightPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterSeatHeadrestHeightPositionObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.HeadrestHeightPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterSeatHeadrestHeightPositionObserver result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterSeatHeadrestHeightQfObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterSeatHeadrestHeightQfObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.HeadrestHeightQf"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterSeatHeadrestHeightQfObserver result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterSeatHeadrestTiltModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterSeatHeadrestTiltModeObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.HeadrestTiltMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterSeatHeadrestTiltModeObserver result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterSeatHeadrestTiltPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterSeatHeadrestTiltPositionObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.HeadrestTiltPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    const-string v0, "registerSeatHeadrestTiltPositionObserver result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterSeatHeadrestTiltQfObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterSeatHeadrestTiltQfObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.HeadrestTiltQf"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterSeatHeadrestTiltQfObserver result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterSeatHeatingLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterSeatHeatingLevelObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Heating.Level"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterSeatHeightModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterSeatHeightModeObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.Height"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterSeatHeightPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterSeatHeightPositionObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.HeightPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterSeatLegSupportHeightModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterSeatLegSupportHeightModeObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LegSupportHeightPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterSeatLegSupportHeightModeObserver result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterSeatLegSupportHeightPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterSeatLegSupportHeightPositionObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LegSupportHeightPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterSeatLegSupportHeightPositionObserver result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterSeatLegSupportLengthModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterSeatLegSupportLengthModeObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LegSupportLengthMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterSeatLegSupportLengthModeObserver result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterSeatLegSupportLengthPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterSeatLegSupportLengthPositionObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LegSupportLengthPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterSeatLegSupportLengthQfObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterSeatLegSupportLengthQfObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LegSupportLengthQf"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterSeatLegSupportLengthQfObserver result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterSeatLengthModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 5

    const-string/jumbo v0, "unregisterSeatLengthModeObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.FirstMiddleAdjustMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result v0

    const-string v2, "Car.Seat.Setting.Length"

    invoke-virtual {p0, v2, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unregisterSeatLengthModeObserver, first middle->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", other->"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public unregisterSeatLengthPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterSeatLengthPositionObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LengthPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterSeatLumbarExtendedModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterSeatLumbarExtendedModeObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LumbarExtendedMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterSeatLumbarExtendedModeObserver result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterSeatLumbarHeightModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterSeatLumbarHeightModeObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LumbarHeightMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterSeatLumbarHeightModeObserver result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterSeatLumbarHeightPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterSeatLumbarHeightPositionObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LumbarHeightPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterSeatMassageLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterSeatMassageLevelObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Massage.Level"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterSeatMassageProgramObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterSeatMassageProgramObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Massage.Program"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterSeatMassageStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterSeatMassageStateObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Massage.State"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterSeatOccupationStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionZoneEventValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterSeatOccupationStateObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.OccupationState"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterEventCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionZoneEventValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterSeatOneKeyBedStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterSeatOneKeyBedStateObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.OneKeyBedState"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterSeatPressureObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionZoneEventValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterSeatPressureObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Pressure"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterEventCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionZoneEventValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterSeatRestPatternAlarmStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterSeatRestPatternAlarmStateObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RestPatternAlarmState"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterSeatRestPatternAlarmTimeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterSeatRestPatternAlarmTimeObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RestPatternAlarmTime"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterSeatRestPatternStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterSeatRestPatternStateObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RestPatternState"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterSeatRotAngleObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregisterSeatRotAngleObserver:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RotationAngle"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterSeatRotStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterSeatRotStateObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RotationState"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterSeatRotStateObserver, result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterSeatRotateBlockedStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterSeatRotateBlockedStateObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RotateBlocked"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterSeatRotateBlockedStateObserver, un register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterSeatRotateConditionsObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterSeatRotateConditionsObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RotateConditions"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterSeatRotateConditionsObserver, un register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterSeatRotatePreConditionsObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterSeatRotatePreConditionsObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RotatePreConditions"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterSeatRotatePreConditionsObserver, un register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterSeatRotateRecoverConditionsObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterSeatRotateRecoverConditionsObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RotateRecoverConditions"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterSeatRotateRecoverConditionsObserver, un register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterSeatSoftLimitStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterSeatSoftLimitStateObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SeatSoftLimit"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterSeatSoftLimitStateObserver, un register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterSeatStopObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregisterSeatStopObserver:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.StopAllAction"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterSeatSuperControlModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterSeatSuperControlModeObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SuperControl"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterSeatSuperControlModeObserver, result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterSeatVentilationLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterSeatVentilationLevelObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Ventilation.Level"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterSecRowOneKeyToBedObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterSecRowOneKeyToBedObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SecRowOneKeyToBed"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterSecRowOneKeyToBedObserver, un register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterSecRowSeatHeatBackrestObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterSecRowSeatHeatBackrestObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SeatHeatBackrest"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterSecRowSeatHeatBackrestObserver, un register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterSecRowSeatHeatCushionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterSecRowSeatHeatCushionObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.Cushion"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterSecRowSeatHeatCushionObserver, un register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterSecRowSeatHeatFootObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterSecRowSeatHeatFootObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.Foot"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterSecRowSeatHeatFootObserver, un register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterSecRowSeatHeatLeftArmrestObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterSecRowSeatHeatLeftArmrestObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LeftArmrest"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterSecRowSeatHeatLeftArmrestObserver, un register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterSecRowSeatHeatLegRestsObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterSecRowSeatHeatLegRestsObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.LegRests"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterSecRowSeatHeatLegRestsObserver, un register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterSecRowSeatHeatNeckObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterSecRowSeatHeatNeckObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SecRowSeatHeatNeck"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterSecRowSeatHeatNeckObserver, un register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterSecRowSeatHeatRightArmrestObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterSecRowSeatHeatRightArmrestObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.RightArmrest"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterSecRowSeatHeatRightArmrestObserver, un register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterSecondRowOccupationStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterSecondRowOccupationStateObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.OccupationStateSecondRow"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterSecondRowOccupationStateObserver, result ->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterSecondStageLiftModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterSecondStageLiftModeObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SecondStageLift"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterSecondStageLiftModeObserver, result ->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterSecondStageLiftPosObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterSecondStageLiftPosObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SecondStageLiftPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterSecondStageLiftPosObserver, result ->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterShldPercPosnQfObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterShldPercPosnQfObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ShldPercPosnQf"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterSldPercPosnQfObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterSldPercPosnQfObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SldPercPosnQf"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterSuperControlOffStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterSuperControlOffStateObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SuperControlOff"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterSuperControlOffStateObserver, result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterSwitRestStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterSwitRestStateObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.SwitRest"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterSwitRestStateObserver, un register result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterThirdRowOccupationStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unregisterThirdRowOccupationStateObserver"

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.OccupationStateThirdRow"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unregisterThirdRowOccupationStateObserver, result ->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterVibrateSwtReqObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregisterVibrateSwtReqObserver:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.VibratorSwtReq"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterVibratorBackCushSwtReqStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregisterVibratorBackCushSwtReqStateObserver:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.VibratorBackCushSwtReq"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "registerVibratorBackCushSwtReqStateObserver:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", result->"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public unregisterVibratorIntenSwtReqObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregisterVibratorIntenSwtReqObserver:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatLog"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.VibratorIntenSwtReq"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterZGSeatBackrestAGPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterZGSeatBackrestAGPositionObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGBackRestAGPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterZGSeatBackrestTiltPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterZGSeatBackrestTiltPositionObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGBackRestTiltPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterZGSeatHeadrestHeightPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterZGSeatHeadrestHeightPositionObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGHeadrestHeightPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterZGSeatHeadrestLengthPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterZGSeatHeadrestLengthPositionObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGHeadrestLengthPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterZGSeatHeightPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterZGSeatHeightPositionObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGHeightPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterZGSeatLegRestExtonPosition(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterZGSeatLegRestExtonPosition"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGLegRestExtonPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterZGSeatLegRestRotPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterZGSeatLegRestRotPositionObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGLegRestRotPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterZGSeatLengthPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterZGSeatLengthPositionObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGLengthPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterZGSeatShoulderSpprtPositionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "SeatLog"

    const-string/jumbo v1, "unregisterZGSeatShoulderSpprtPositionObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Seat.Setting.ZGShoulderSpprtPosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method

.method public vibrationTrigger(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/car/utils/PlayerManager;->getInstance()Lcom/zeekr/sdk/car/utils/PlayerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/car/utils/PlayerManager;->playUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/sdk/car/utils/PlayerManager;->getInstance()Lcom/zeekr/sdk/car/utils/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/car/utils/PlayerManager;->play()V

    return-void
.end method
