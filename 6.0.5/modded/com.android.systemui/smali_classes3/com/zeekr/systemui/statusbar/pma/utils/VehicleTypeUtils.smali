.class public Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;
.super Ljava/lang/Object;
.source "VehicleTypeUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VehicleTypeUtils"

.field private static final TYPE_A2:Ljava/lang/String; = "DC1E-A2"

.field private static final TYPE_CM2E:Ljava/lang/String; = "CM2E"

.field private static final TYPE_CS1E:Ljava/lang/String; = "CS1E"

.field private static final TYPE_CX1E:Ljava/lang/String; = "CX1E"

.field private static final TYPE_EF1E_4S:Ljava/lang/String; = "EF1E-4S"

.field private static final TYPE_EF1E_A1:Ljava/lang/String; = "EF1E-A1"

.field public static final VT_A2:I = 0x1

.field public static final VT_CM2E:I = 0x2

.field public static final VT_CS1E:I = 0x0

.field public static final VT_CX1E:I = 0x4

.field public static final VT_EF1E_4S:I = 0x3

.field public static final VT_EF1E_A1:I = 0x5

.field public static final VT_UNKNOWN:I = 0xff

.field private static volatile mVehicleTypeUtils:Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;


# instance fields
.field private mVehicleType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;
    .locals 2

    .line 36
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;->mVehicleTypeUtils:Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;->mVehicleTypeUtils:Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;

    invoke-direct {v1}, Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;-><init>()V

    sput-object v1, Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;->mVehicleTypeUtils:Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;->mVehicleTypeUtils:Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;

    return-object v0
.end method

.method private getVehicleTypeByAdapteApi(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 82
    :try_start_0
    invoke-static {p1}, Lcom/ecarx/xui/adaptapi/device/Device;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/device/Device;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ecarx/xui/adaptapi/device/Device;->getVehicleType()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VehicleTypeUtils"

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVehicleTypeByAdapteApi vehicleType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zeekr/support/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getVehicleType(Landroid/content/Context;)I
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 49
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;->getVehicleTypeByAdapteApi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    const/16 v0, 0xff

    if-nez p1, :cond_1

    return v0

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VehicleType: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VehicleTypeUtils"

    invoke-static {v1, p1}, Lcom/zeekr/support/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    const-string v1, "CS1E"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return p0

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    const-string v1, "DC1E-A2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    return p0

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    const-string v1, "CM2E"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    return p0

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    const-string v1, "EF1E-4S"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p0, 0x3

    return p0

    .line 67
    :cond_5
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    const-string v1, "CX1E"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x4

    return p0

    .line 70
    :cond_6
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    const-string p1, "EF1E-A1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x5

    return p0

    :cond_7
    return v0
.end method
