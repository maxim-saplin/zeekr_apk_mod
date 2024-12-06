.class public Lzeekr/bx/sentry/util/VehicleTypeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VehicleTypeUtils"

.field public static final TYPE_8155:Ljava/lang/String; = "DC1E8155"

.field public static final TYPE_A2:Ljava/lang/String; = "DC1E-A2"

.field public static final TYPE_BX1E_CN:Ljava/lang/String; = "BX1E"

.field public static final TYPE_CM2E:Ljava/lang/String; = "CM2E"

.field public static final TYPE_CS1E:Ljava/lang/String; = "CS1E"

.field public static final TYPE_CX1E:Ljava/lang/String; = "CX1E"

.field public static final TYPE_EF1E:Ljava/lang/String; = "EF1E"

.field public static final TYPE_EF1E_4S:Ljava/lang/String; = "EF1E-4S"

.field public static final VT_A2:I = 0x1

.field public static final VT_BX1E_CN:I = 0x4

.field public static final VT_CM2E:I = 0x2

.field public static final VT_CS1E:I = 0x0

.field public static final VT_CX1E:I = 0x3

.field public static final VT_UNKNOWN:I = 0xff

.field private static volatile mVehicleTypeUtils:Lzeekr/bx/sentry/util/VehicleTypeUtils;


# instance fields
.field private mVehicleType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzeekr/bx/sentry/util/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lzeekr/bx/sentry/util/VehicleTypeUtils;
    .locals 2

    .line 1
    sget-object v0, Lzeekr/bx/sentry/util/VehicleTypeUtils;->mVehicleTypeUtils:Lzeekr/bx/sentry/util/VehicleTypeUtils;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lzeekr/bx/sentry/util/VehicleTypeUtils;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lzeekr/bx/sentry/util/VehicleTypeUtils;->mVehicleTypeUtils:Lzeekr/bx/sentry/util/VehicleTypeUtils;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lzeekr/bx/sentry/util/VehicleTypeUtils;

    invoke-direct {v1}, Lzeekr/bx/sentry/util/VehicleTypeUtils;-><init>()V

    sput-object v1, Lzeekr/bx/sentry/util/VehicleTypeUtils;->mVehicleTypeUtils:Lzeekr/bx/sentry/util/VehicleTypeUtils;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lzeekr/bx/sentry/util/VehicleTypeUtils;->mVehicleTypeUtils:Lzeekr/bx/sentry/util/VehicleTypeUtils;

    return-object v0
.end method


# virtual methods
.method public getVehicleType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/util/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->getVehicleTypeByAdapteApi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzeekr/bx/sentry/util/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lzeekr/bx/sentry/util/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    invoke-static {v0}, Lzeekr/bx/sentry/util/Statistics;->setVehicleType(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mVehicleType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzeekr/bx/sentry/util/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleTypeUtils"

    invoke-static {v1, v0}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lzeekr/bx/sentry/util/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleTypeByAdapteApi()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/device/Device;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->getVehicleType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleTypeUtils"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVehicleTypeByAdapteApi vehicleType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public is8295()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/util/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->getVehicleTypeByAdapteApi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzeekr/bx/sentry/util/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lzeekr/bx/sentry/util/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "VehicleTypeUtils"

    if-nez v0, :cond_1

    const-string v0, "mVehicleType == null"

    .line 4
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const-string v3, "BX1E"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lzeekr/bx/sentry/util/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    const-string v3, "DC1E8155"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "is8295:is 8295"

    .line 6
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    const-string v0, "is8295:is not 8295"

    .line 7
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public isA2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/util/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->getVehicleTypeByAdapteApi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzeekr/bx/sentry/util/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lzeekr/bx/sentry/util/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "VehicleTypeUtils"

    if-nez v0, :cond_1

    const-string v0, "mVehicleType == null"

    .line 4
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const-string v3, "DC1E-A2"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "isA2:is DC1E-A2"

    .line 6
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v0, "is8295:is no DC1E-A2"

    .line 7
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public isCS1E()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/util/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->getVehicleTypeByAdapteApi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzeekr/bx/sentry/util/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lzeekr/bx/sentry/util/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "VehicleTypeUtils"

    if-nez v0, :cond_1

    const-string v0, "mVehicleType == null"

    .line 4
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const-string v3, "CS1E"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "VehicleType is TYPE_CS1E"

    .line 6
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v0, "VehicleType is no TYPE_CS1E "

    .line 7
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public isDc1e8155()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/util/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->getVehicleTypeByAdapteApi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzeekr/bx/sentry/util/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lzeekr/bx/sentry/util/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "VehicleTypeUtils"

    if-nez v0, :cond_1

    const-string v0, "mVehicleType == null"

    .line 4
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const-string v3, "DC1E8155"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "VehicleType is TYPE_8155"

    .line 6
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v0, "VehicleType is no TYPE_8155 "

    .line 7
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
