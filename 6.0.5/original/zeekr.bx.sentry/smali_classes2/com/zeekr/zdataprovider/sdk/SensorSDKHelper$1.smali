.class Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    const-string v0, "BXSensorSDKHelper"

    const-string v1, "RCCommonService is death......"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$100(Landroid/content/Context;)V

    return-void
.end method
