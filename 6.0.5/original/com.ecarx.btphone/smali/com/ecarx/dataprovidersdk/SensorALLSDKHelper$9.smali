.class Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/dataprovidersdk/AdaptAPIInit$OnInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->initCar(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$iCar:Lcom/ecarx/xui/adaptapi/car/ICar;


# direct methods
.method constructor <init>(Lcom/ecarx/xui/adaptapi/car/ICar;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper$9;->val$iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initCar Adaptapi"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->access$1002(Lcom/ecarx/dataprovidersdk/AdaptAPIInit;)Lcom/ecarx/dataprovidersdk/AdaptAPIInit;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper$9;->val$iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    invoke-static {p1}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->access$702(Lcom/ecarx/xui/adaptapi/car/ICar;)Lcom/ecarx/xui/adaptapi/car/ICar;

    .line 4
    iget-object p1, p0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper$9;->val$iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    invoke-static {p1}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->initDisplayNameMap(Lcom/ecarx/xui/adaptapi/car/ICar;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
