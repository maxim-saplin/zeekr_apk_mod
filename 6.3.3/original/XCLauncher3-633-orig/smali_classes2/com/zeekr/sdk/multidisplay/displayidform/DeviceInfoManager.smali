.class public Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;


# instance fields
.field private a:Ljava/lang/String;

.field private volatile b:Ljava/lang/String;

.field private volatile c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;

    invoke-direct {v0}, Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;->d:Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DeviceInfoManagerLocal"

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;->a:Ljava/lang/String;

    const/16 v0, -0x64

    iput v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;->c:I

    return-void
.end method

.method public static b()Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;->d:Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;->c:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;->a:Ljava/lang/String;

    const-string v1, "initDhuType"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/zeekr/sdk/multidisplay/window/utils/CommonUtils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/device/Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->getDHUType()I

    move-result v0

    iput v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;->a:Ljava/lang/String;

    const-string v2, "initDhuType Exception make sure app is system app"

    invoke-static {v1, v2}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;->a:Ljava/lang/String;

    const-string v1, "initDhuType dhuType:"

    invoke-static {v1}, Lcom/zeekr/sdk/multidisplay/bean/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;->a:Ljava/lang/String;

    const-string v1, "getDhuType:"

    invoke-static {v1}, Lcom/zeekr/sdk/multidisplay/bean/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;->c:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;->a:Ljava/lang/String;

    const-string v1, "initVehicleType"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/zeekr/sdk/multidisplay/window/utils/CommonUtils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/device/Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->getVehicleType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;->a:Ljava/lang/String;

    const-string v2, "initVehicleType Exception make sure app is system app"

    invoke-static {v1, v2}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;->a:Ljava/lang/String;

    const-string v1, "initDhuType vehicleType:"

    invoke-static {v1}, Lcom/zeekr/sdk/multidisplay/bean/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;->a:Ljava/lang/String;

    const-string v1, "getVehicleType:"

    invoke-static {v1}, Lcom/zeekr/sdk/multidisplay/bean/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;->b:Ljava/lang/String;

    return-object v0
.end method
