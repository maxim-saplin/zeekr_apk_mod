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

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
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

    invoke-static {v2, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v2, v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
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

    invoke-static {v2, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v1, "CS1E"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v1, "DC1E-A2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v1, "CM2E"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    return p1

    :cond_5
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v1, "EF1E-M-R"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x9

    return p1

    :cond_6
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v1, "EF1E-4S"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x5

    return p1

    :cond_7
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v1, "EF1E-A1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x6

    return p1

    :cond_8
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v1, "CX1E-EU"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x8

    return p1

    :cond_9
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v1, "CC1E-EU"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0xa

    return p1

    :cond_a
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v1, "CC1E"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0xc

    return p1

    :cond_b
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v1, "CX1E"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x4

    return p1

    :cond_c
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v1, "EX1E"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x7

    return p1

    :cond_d
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v1, "BX1E"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/16 p1, 0xb

    return p1

    :cond_e
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v1, "EX1H"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/16 p1, 0xd

    return p1

    :cond_f
    return v0
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
    .locals 4

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->b(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :cond_4
    :goto_3
    return v2
.end method
