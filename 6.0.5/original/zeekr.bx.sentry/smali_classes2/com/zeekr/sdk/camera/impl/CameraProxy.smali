.class public final Lcom/zeekr/sdk/camera/impl/CameraProxy;
.super Lcom/zeekr/sdk/camera/impl/CameraAPI;
.source "SourceFile"


# static fields
.field public static a:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/camera/impl/CameraProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/camera/impl/CameraProxy$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/camera/impl/CameraProxy$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/camera/impl/CameraProxy;->a:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/camera/impl/CameraAPI;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAutoGuardApi()Lcom/zeekr/sdk/camera/ability/IAutoGuardAPI;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/camera/impl/module/autoguard/AutoGuardProxy;->e:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/camera/impl/module/autoguard/AutoGuardProxy;

    return-object v0
.end method

.method public final getDvrApi()Lcom/zeekr/sdk/camera/ability/IDvrAPI;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/camera/impl/module/dvr/DvrProxy;->b:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/camera/impl/module/dvr/DvrProxy;

    return-object v0
.end method

.method public final getOmsApi()Lcom/zeekr/sdk/camera/ability/IOmsAPI;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/camera/impl/module/oms/OmsProxy;->f:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/camera/impl/module/oms/OmsProxy;

    return-object v0
.end method

.method public final getServiceAlias()Ljava/lang/String;
    .locals 1

    const-string v0, "camera"

    return-object v0
.end method

.method public final init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseVehicleAPI;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string p1, "CameraProxy"

    const-string p2, "init success"

    .line 3
    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final recoverRegistered()V
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/camera/impl/module/oms/OmsProxy;->f:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/camera/impl/module/oms/OmsProxy;

    .line 2
    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->recoverRegistered()V

    .line 3
    sget-object v0, Lcom/zeekr/sdk/camera/impl/module/dvr/DvrProxy;->b:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/camera/impl/module/dvr/DvrProxy;

    .line 4
    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->recoverRegistered()V

    return-void
.end method
