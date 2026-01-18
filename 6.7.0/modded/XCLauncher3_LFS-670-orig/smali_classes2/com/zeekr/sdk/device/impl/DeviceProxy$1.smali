.class Lcom/zeekr/sdk/device/impl/DeviceProxy$1;
.super Lcom/zeekr/sdk/base/Singleton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/device/impl/DeviceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/Singleton<",
        "Lcom/zeekr/sdk/device/impl/DeviceProxy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/base/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/zeekr/sdk/device/impl/DeviceProxy;
    .locals 2
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation

    const-string v0, "DeviceProxy"

    const-string v1, "print buildTime:2024-05-13"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/device/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/sdk/device/impl/DeviceProxy;

    invoke-direct {v0}, Lcom/zeekr/sdk/device/impl/DeviceProxy;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/device/impl/DeviceProxy$1;->create()Lcom/zeekr/sdk/device/impl/DeviceProxy;

    move-result-object v0

    return-object v0
.end method
