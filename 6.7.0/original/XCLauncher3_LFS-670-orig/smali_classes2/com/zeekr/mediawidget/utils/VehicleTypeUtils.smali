.class public Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;
    .locals 2

    sget-object v0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b:Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    if-nez v0, :cond_1

    const-class v0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b:Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    invoke-direct {v1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;-><init>()V

    sput-object v1, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b:Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

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
    sget-object v0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b:Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 5

    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v1, "VehicleTypeUtils"

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const-string v0, "getVehicleTypeByAdapteApi vehicleType: "

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/ecarx/xui/adaptapi/device/Device;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/device/Device;

    move-result-object v4

    if-nez v4, :cond_0

    const-string p1, "Device.create(context) == null"

    invoke-static {v2, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/ecarx/xui/adaptapi/device/Device;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/device/Device;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/xui/adaptapi/device/Device;->getVehicleType()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iput-object v3, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const/16 v0, 0xff

    if-nez p1, :cond_2

    return v0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "VehicleType: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v1, "EF1E-M-R"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x9

    return p1

    :cond_3
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v1, "CX1E-EU"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x8

    return p1

    :cond_4
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v1, "CX1E-EM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0xe

    return p1

    :cond_5
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v1, "CX1E-M-LA-A"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x11

    return p1

    :cond_6
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v1, "CX1E-M-CA"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x16

    return p1

    :cond_7
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v1, "CX1E-M-IL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0xf

    return p1

    :cond_8
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v1, "CX1E-M-R"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x12

    return p1

    :cond_9
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v1, "CX1E-M"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto/16 :goto_3

    :cond_a
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v1, "CX1E-M-SEA"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto/16 :goto_2

    :cond_b
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v1, "CC1E-EU"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 p1, 0xa

    return p1

    :cond_c
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v1, "EF1E-4S"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x5

    return p1

    :cond_d
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v1, "EF1E-A1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x6

    return p1

    :cond_e
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v1, "CS1E"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x0

    return p1

    :cond_f
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v1, "DC1E-A2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v1, "DC1E-A3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/16 p1, 0x10

    return p1

    :cond_11
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v1, "CM2E"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x2

    return p1

    :cond_12
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v1, "CC1E"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/16 p1, 0xc

    return p1

    :cond_13
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v1, "CX1E"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x4

    return p1

    :cond_14
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v1, "EX1E"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x7

    return p1

    :cond_15
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v1, "BX1E"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/16 p1, 0xb

    return p1

    :cond_16
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v1, "EX1H"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_17

    const/16 p1, 0xd

    return p1

    :cond_17
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v1, "DX1H"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/16 p1, 0x13

    return p1

    :cond_18
    return v0

    :cond_19
    :goto_2
    const/16 p1, 0x15

    return p1

    :cond_1a
    :goto_3
    const/16 p1, 0x14

    return p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x11

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v3, 0x12

    if-ne v0, v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v4, 0x14

    if-ne v0, v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v5, 0x15

    if-ne v0, v5, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v3, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v4, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x16

    if-ne p1, v0, :cond_d

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_d
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
