.class Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/sdk/openapi/ECarXApiClient$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->initOpenAPIAdaptAPIData(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$deviceAPI:Lcom/ecarx/sdk/device/DeviceAPI;


# direct methods
.method constructor <init>(Lcom/ecarx/sdk/device/DeviceAPI;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper$3;->val$deviceAPI:Lcom/ecarx/sdk/device/DeviceAPI;

    iput-object p2, p0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAPIReady(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initOpenAPIAdaptAPIData DeviceAPI init ready = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper$3;->val$deviceAPI:Lcom/ecarx/sdk/device/DeviceAPI;

    iget-object v0, p0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper$3;->val$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->access$200(Lcom/ecarx/sdk/device/DeviceAPI;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
