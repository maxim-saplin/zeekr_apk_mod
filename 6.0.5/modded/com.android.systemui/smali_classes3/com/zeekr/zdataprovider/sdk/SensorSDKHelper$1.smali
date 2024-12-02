.class Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper$1;
.super Ljava/lang/Object;
.source "SensorSDKHelper.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 1

    const-string p0, "BXSensorSDKHelper"

    const-string v0, "RCCommonService is death......"

    .line 50
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$000()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$100(Landroid/content/Context;)V

    return-void
.end method
