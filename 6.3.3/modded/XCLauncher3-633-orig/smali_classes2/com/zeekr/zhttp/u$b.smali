.class public final Lcom/zeekr/zhttp/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/base/ApiReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zhttp/u;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "ready",
        "",
        "kotlin.jvm.PlatformType",
        "message",
        "",
        "onAPIReady",
        "(ZLjava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/zhttp/u;


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/u;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/u$b;->a:Lcom/zeekr/zhttp/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAPIReady(ZLjava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ApiReadyCallback onAPIReady ready: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "DeviceProvider"

    invoke-virtual {v0, v1, p2}, Lcom/zeekr/zhttp/network/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/zeekr/zhttp/u$b;->a:Lcom/zeekr/zhttp/u;

    iget-boolean p1, p1, Lcom/zeekr/zhttp/u;->j:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/zeekr/zhttp/u$b;->a:Lcom/zeekr/zhttp/u;

    invoke-virtual {p1}, Lcom/zeekr/zhttp/u;->b()Lcom/zeekr/sdk/device/impl/DeviceAPI;

    move-result-object p2

    const-string v2, "mDevice"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/zeekr/sdk/device/ability/IDeviceAPI;->getIHUID()Ljava/lang/String;

    move-result-object p2

    const-string v3, ""

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    iput-object p2, p1, Lcom/zeekr/zhttp/u;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/zeekr/zhttp/u$b;->a:Lcom/zeekr/zhttp/u;

    invoke-virtual {p1}, Lcom/zeekr/zhttp/u;->b()Lcom/zeekr/sdk/device/impl/DeviceAPI;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/zeekr/sdk/device/ability/IDeviceAPI;->getVIN()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v3

    :goto_1
    iput-object p2, p1, Lcom/zeekr/zhttp/u;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/zeekr/zhttp/u$b;->a:Lcom/zeekr/zhttp/u;

    invoke-virtual {p1}, Lcom/zeekr/zhttp/u;->b()Lcom/zeekr/sdk/device/impl/DeviceAPI;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/zeekr/sdk/device/ability/IDeviceAPI;->getOperatorName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v3

    :goto_2
    iput-object p2, p1, Lcom/zeekr/zhttp/u;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/zeekr/zhttp/u$b;->a:Lcom/zeekr/zhttp/u;

    invoke-virtual {p1}, Lcom/zeekr/zhttp/u;->b()Lcom/zeekr/sdk/device/impl/DeviceAPI;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/zeekr/sdk/device/ability/IDeviceAPI;->getVehicleType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v3

    :goto_3
    iput-object p2, p1, Lcom/zeekr/zhttp/u;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/zeekr/zhttp/u$b;->a:Lcom/zeekr/zhttp/u;

    invoke-virtual {p1}, Lcom/zeekr/zhttp/u;->b()Lcom/zeekr/sdk/device/impl/DeviceAPI;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/zeekr/sdk/device/ability/IDeviceAPI;->getSupplierCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move-object p2, v3

    :goto_4
    iput-object p2, p1, Lcom/zeekr/zhttp/u;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/zeekr/zhttp/u$b;->a:Lcom/zeekr/zhttp/u;

    invoke-virtual {p1}, Lcom/zeekr/zhttp/u;->b()Lcom/zeekr/sdk/device/impl/DeviceAPI;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/zeekr/sdk/device/ability/IDeviceAPI;->getProjectCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    move-object v3, p2

    :cond_6
    iput-object v3, p1, Lcom/zeekr/zhttp/u;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/zeekr/zhttp/u$b;->a:Lcom/zeekr/zhttp/u;

    invoke-virtual {p1}, Lcom/zeekr/zhttp/u;->b()Lcom/zeekr/sdk/device/impl/DeviceAPI;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/zeekr/sdk/device/ability/IDeviceAPI;->getCloudUrlType()I

    move-result p1

    iget-object p2, p0, Lcom/zeekr/zhttp/u$b;->a:Lcom/zeekr/zhttp/u;

    invoke-virtual {p2, p1}, Lcom/zeekr/zhttp/u;->a(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, " ApiReadyCallback() , mDeviceId="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/zhttp/u$b;->a:Lcom/zeekr/zhttp/u;

    iget-object v2, v2, Lcom/zeekr/zhttp/u;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mVehicleIdentifier="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/zhttp/u$b;->a:Lcom/zeekr/zhttp/u;

    iget-object v2, v2, Lcom/zeekr/zhttp/u;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mVehicleType="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/zhttp/u$b;->a:Lcom/zeekr/zhttp/u;

    iget-object v2, v2, Lcom/zeekr/zhttp/u;->e:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mOperatorName="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/zhttp/u$b;->a:Lcom/zeekr/zhttp/u;

    iget-object v2, v2, Lcom/zeekr/zhttp/u;->d:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mSupplierCode="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/zhttp/u$b;->a:Lcom/zeekr/zhttp/u;

    iget-object v2, v2, Lcom/zeekr/zhttp/u;->f:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mProjectCode="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/zhttp/u$b;->a:Lcom/zeekr/zhttp/u;

    iget-object v2, v2, Lcom/zeekr/zhttp/u;->g:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",cloudUrlType="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/zeekr/zhttp/network/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
