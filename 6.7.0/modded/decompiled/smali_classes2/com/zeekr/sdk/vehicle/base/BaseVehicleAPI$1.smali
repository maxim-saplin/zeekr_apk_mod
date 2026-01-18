.class Lcom/zeekr/sdk/vehicle/base/BaseVehicleAPI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/base/ApiReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/vehicle/base/BaseVehicleAPI;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/vehicle/base/BaseVehicleAPI;

.field final synthetic val$callback:Lcom/zeekr/sdk/base/ApiReadyCallback;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/vehicle/base/BaseVehicleAPI;Lcom/zeekr/sdk/base/ApiReadyCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/base/BaseVehicleAPI$1;->this$0:Lcom/zeekr/sdk/vehicle/base/BaseVehicleAPI;

    iput-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseVehicleAPI$1;->val$callback:Lcom/zeekr/sdk/base/ApiReadyCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAPIReady(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseVehicleAPI$1;->this$0:Lcom/zeekr/sdk/vehicle/base/BaseVehicleAPI;

    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/base/BaseVehicleAPI;->recoverRegistered()V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseVehicleAPI$1;->val$callback:Lcom/zeekr/sdk/base/ApiReadyCallback;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/base/ApiReadyCallback;->onAPIReady(ZLjava/lang/String;)V

    return-void
.end method
