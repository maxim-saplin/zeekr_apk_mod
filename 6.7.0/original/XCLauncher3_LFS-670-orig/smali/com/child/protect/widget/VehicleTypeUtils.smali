.class public Lcom/child/protect/widget/VehicleTypeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ENV_TEST:Ljava/lang/String; = "test"

.field private static final TAG:Ljava/lang/String; = "VehicleTypeUtils"

.field private static final TYPE_A2:Ljava/lang/String; = "DC1E-A2"

.field private static final TYPE_BX1E_CN:Ljava/lang/String; = "BX1E_CN"

.field private static final TYPE_CC1E:Ljava/lang/String; = "CC1E"

.field private static final TYPE_CM2E:Ljava/lang/String; = "CM2E"

.field private static final TYPE_CM2E_A1:Ljava/lang/String; = "CM2E-A1"

.field private static final TYPE_CS1E:Ljava/lang/String; = "CS1E"

.field private static final TYPE_CX1E:Ljava/lang/String; = "CX1E"

.field private static final TYPE_CX1E_A1:Ljava/lang/String; = "CX1E-A1"

.field private static final TYPE_CX1E_EM:Ljava/lang/String; = "CX1E-EM"

.field private static final TYPE_CX1E_IL:Ljava/lang/String; = "CX1E-IL"

.field private static final TYPE_CX1E_M_R:Ljava/lang/String; = "CX1E-M-R"

.field private static final TYPE_CX1E_M_SERIES:Ljava/lang/String; = "CX1E-M-"

.field private static final TYPE_DC1E_A3:Ljava/lang/String; = "DC1E-A3"

.field private static final TYPE_DX1H:Ljava/lang/String; = "DX1H"

.field private static final TYPE_DX1H_P:Ljava/lang/String; = "DX1H-P"

.field private static final TYPE_EF1E_4S:Ljava/lang/String; = "EF1E-4S"

.field private static final TYPE_EF1E_A1:Ljava/lang/String; = "EF1E-A1"

.field private static final TYPE_EF1E_FRONT_DHU:I = 0x0

.field private static final TYPE_EF1E_M_R:Ljava/lang/String; = "EF1E-M-R"

.field private static final TYPE_EF1E_REAR_DHU:I = 0x1

.field private static final TYPE_EX1E:Ljava/lang/String; = "EX1E"

.field private static final TYPE_EX1H:Ljava/lang/String; = "EX1H"

.field private static final VEHICLE_TYPE_CX1E:Ljava/lang/String; = "cx1e"

.field private static final VEHICLE_TYPE_EF1E_MR_FRONT:Ljava/lang/String; = "ef1e_mr_front"

.field public static final VT_A2:I = 0x1

.field public static final VT_BX1E_CN:I = 0x4

.field public static final VT_CM2E:I = 0x2

.field public static final VT_CM2E_A1:I = 0x11

.field public static final VT_CS1E:I = 0x0

.field public static final VT_CX1E:I = 0x3

.field public static final VT_CX1E_A1:I = 0x13

.field public static final VT_CX1E_EM:I = 0xe

.field public static final VT_CX1E_MR:I = 0x10

.field public static final VT_DC1E_A3:I = 0xf

.field public static final VT_DX1H:I = 0xd

.field public static final VT_DX1H_P:I = 0x12

.field public static final VT_EF1E_4S_FRONT:I = 0x5

.field public static final VT_EF1E_4S_REAR:I = 0x6

.field public static final VT_EF1E_A1_FRONT:I = 0x7

.field public static final VT_EF1E_A1_REAR:I = 0x8

.field public static final VT_EF1E_MR_FRONT:I = 0x9

.field public static final VT_EF1E_MR_REAR:I = 0xa

.field public static final VT_EX1E:I = 0xb

.field public static final VT_EX1H:I = 0xc

.field public static final VT_UNKNOWN:I = 0xff

.field private static volatile mVehicleTypeUtils:Lcom/child/protect/widget/VehicleTypeUtils;


# instance fields
.field private currentVehicleTypeCode:I

.field private mVehicleType:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/child/protect/widget/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    const/16 v0, 0xff

    iput v0, p0, Lcom/child/protect/widget/VehicleTypeUtils;->currentVehicleTypeCode:I

    return-void
.end method

.method private getDHUTypeByAdapterApi(Landroid/content/Context;)I
    .locals 3

    const-string v0, "getDHUTypeByAdapterApi DHUType: "

    :try_start_0
    invoke-static {p1}, Lcom/ecarx/xui/adaptapi/device/Device;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/device/Device;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "VehicleTypeUtils"

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/ecarx/xui/adaptapi/device/Device;->getDHUType()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "Device.create(context) returned null"

    invoke-static {v1, p1}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public static getInstance()Lcom/child/protect/widget/VehicleTypeUtils;
    .locals 2

    sget-object v0, Lcom/child/protect/widget/VehicleTypeUtils;->mVehicleTypeUtils:Lcom/child/protect/widget/VehicleTypeUtils;

    if-nez v0, :cond_1

    const-class v0, Lcom/child/protect/widget/VehicleTypeUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/child/protect/widget/VehicleTypeUtils;->mVehicleTypeUtils:Lcom/child/protect/widget/VehicleTypeUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/child/protect/widget/VehicleTypeUtils;

    invoke-direct {v1}, Lcom/child/protect/widget/VehicleTypeUtils;-><init>()V

    sput-object v1, Lcom/child/protect/widget/VehicleTypeUtils;->mVehicleTypeUtils:Lcom/child/protect/widget/VehicleTypeUtils;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/child/protect/widget/VehicleTypeUtils;->mVehicleTypeUtils:Lcom/child/protect/widget/VehicleTypeUtils;

    return-object v0
.end method

.method private getVehicleTypeByAdapterApi(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "getVehicleTypeByAdapterApi vehicleType: "

    :try_start_0
    invoke-static {p1}, Lcom/ecarx/xui/adaptapi/device/Device;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/device/Device;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/xui/adaptapi/device/Device;->getVehicleType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VehicleTypeUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public getCurrentVehicleTypeCode()I
    .locals 1

    iget v0, p0, Lcom/child/protect/widget/VehicleTypeUtils;->currentVehicleTypeCode:I

    return v0
.end method

.method public getVehicleType(Landroid/content/Context;)I
    .locals 4

    iget-object v0, p0, Lcom/child/protect/widget/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/child/protect/widget/VehicleTypeUtils;->getVehicleTypeByAdapterApi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/child/protect/widget/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/child/protect/widget/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0xff

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/child/protect/widget/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    const-string v2, "CM2E"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "CM2E-A1"

    iget-object v0, p0, Lcom/child/protect/widget/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x11

    return p1

    :cond_2
    const/4 p1, 0x2

    return p1

    :cond_3
    iget-object v0, p0, Lcom/child/protect/widget/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    const-string v2, "CX1E"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/child/protect/widget/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    const-string v0, "CX1E-M-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "CX1E-EM"

    iget-object v0, p0, Lcom/child/protect/widget/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "CX1E-IL"

    iget-object v0, p0, Lcom/child/protect/widget/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/child/protect/widget/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    const-string v0, "CX1E-A1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x13

    return p1

    :cond_5
    const/4 p1, 0x3

    return p1

    :cond_6
    :goto_0
    const-string p1, "CX1E-M-R"

    iget-object v0, p0, Lcom/child/protect/widget/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x10

    return p1

    :cond_7
    const/16 p1, 0xe

    return p1

    :cond_8
    iget-object v0, p0, Lcom/child/protect/widget/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    const-string v2, "CS1E"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p1, 0x0

    return p1

    :cond_9
    const-string v0, "EF1E-A1"

    iget-object v2, p0, Lcom/child/protect/widget/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-direct {p0, p1}, Lcom/child/protect/widget/VehicleTypeUtils;->getDHUTypeByAdapterApi(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v2, :cond_a

    const/16 p1, 0x8

    return p1

    :cond_a
    const/4 p1, 0x7

    return p1

    :cond_b
    const-string v0, "EF1E-M-R"

    iget-object v3, p0, Lcom/child/protect/widget/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, p1}, Lcom/child/protect/widget/VehicleTypeUtils;->getDHUTypeByAdapterApi(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v2, :cond_c

    const/16 p1, 0xa

    return p1

    :cond_c
    const/16 p1, 0x9

    return p1

    :cond_d
    const-string p1, "EX1E"

    iget-object v0, p0, Lcom/child/protect/widget/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/16 p1, 0xb

    return p1

    :cond_e
    const-string p1, "EX1H"

    iget-object v0, p0, Lcom/child/protect/widget/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/16 p1, 0xc

    return p1

    :cond_f
    iget-object p1, p0, Lcom/child/protect/widget/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    const-string v0, "DX1H"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "DX1H-P"

    iget-object v0, p0, Lcom/child/protect/widget/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/16 p1, 0x12

    return p1

    :cond_10
    const/16 p1, 0xd

    return p1

    :cond_11
    iget-object p1, p0, Lcom/child/protect/widget/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    const-string v0, "DC1E-A3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/16 p1, 0xf

    return p1

    :cond_12
    return v1
.end method

.method public isCm2E(Landroid/content/Context;)Z
    .locals 3

    const-string/jumbo v0, "widget---isCm2E---Build_ENV=pro --- Build_VEHICLE_TYPE = cx1e"

    invoke-static {v0}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/child/protect/widget/VehicleTypeUtils;->getInstance()Lcom/child/protect/widget/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/child/protect/widget/VehicleTypeUtils;->getVehicleType(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x2

    if-eq v0, p1, :cond_1

    const/16 v0, 0x11

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "widget---TYPE_CM2E---vehicleType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " --- "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    return v0
.end method

.method public isCx1e(Landroid/content/Context;)Z
    .locals 3

    const-string/jumbo v0, "widget---isCx1e---Build_ENV=pro --- Build_VEHICLE_TYPE = cx1e"

    invoke-static {v0}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/child/protect/widget/VehicleTypeUtils;->getInstance()Lcom/child/protect/widget/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/child/protect/widget/VehicleTypeUtils;->getVehicleType(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "widget---isCx1e---vehicleType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " --- "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    return v0
.end method

.method public isCx1eA1(Landroid/content/Context;)Z
    .locals 3

    const-string/jumbo v0, "widget---isCx1eA1---Build_ENV=pro --- Build_VEHICLE_TYPE = cx1e"

    invoke-static {v0}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/child/protect/widget/VehicleTypeUtils;->getInstance()Lcom/child/protect/widget/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/child/protect/widget/VehicleTypeUtils;->getVehicleType(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x13

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "widget---isCx1eA1---vehicleType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " --- "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    return v0
.end method

.method public isCx1eEM(Landroid/content/Context;)Z
    .locals 3

    const-string/jumbo v0, "widget---isCx1eEM---Build_ENV=pro --- Build_VEHICLE_TYPE = cx1e"

    invoke-static {v0}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/child/protect/widget/VehicleTypeUtils;->getInstance()Lcom/child/protect/widget/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/child/protect/widget/VehicleTypeUtils;->getVehicleType(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0xe

    if-eq v0, p1, :cond_1

    const/16 v0, 0x10

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "widget---isCx1eEM---vehicleType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " --- "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    return v0
.end method

.method public isEf1eFront(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "common isEf1eFront---Build_ENV=pro --- Build_VEHICLE_TYPE = cx1e"

    invoke-static {v0}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/child/protect/widget/VehicleTypeUtils;->getInstance()Lcom/child/protect/widget/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/child/protect/widget/VehicleTypeUtils;->getVehicleType(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x7

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "widget---isEf1eFront---vehicleType=$vehicleType --- $result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    return p1
.end method

.method public isEf1eMrFront(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "common isEf1eMrFront---Build_ENV=pro --- Build_VEHICLE_TYPE = cx1e"

    invoke-static {v0}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/child/protect/widget/VehicleTypeUtils;->getInstance()Lcom/child/protect/widget/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/child/protect/widget/VehicleTypeUtils;->getVehicleType(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x9

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "widget---isEf1eMrFront---vehicleType=$vehicleType --- $result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    return p1
.end method

.method public setCurrentVehicleTypeCode(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/child/protect/widget/VehicleTypeUtils;->getVehicleType(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/child/protect/widget/VehicleTypeUtils;->currentVehicleTypeCode:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mVehicleType = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/child/protect/widget/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " currentVehicleTypeCode = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/child/protect/widget/VehicleTypeUtils;->currentVehicleTypeCode:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    return-void
.end method
