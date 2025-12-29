.class Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->registerConnectCloudState(Lcom/zeekr/sdk/car/ability/IReadyAction;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;

.field final synthetic val$action:Lcom/zeekr/sdk/car/ability/IReadyAction;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;Lcom/zeekr/sdk/car/ability/IReadyAction;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy$2;->this$0:Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;

    iput-object p2, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy$2;->val$action:Lcom/zeekr/sdk/car/ability/IReadyAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSupportChanged(ILcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V
    .locals 0

    return-void
.end method

.method public onValueChanged(II)V
    .locals 1

    const-string p1, "cloud state ->"

    const-string v0, "ConfigProxy"

    invoke-static {p1, p2, v0}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    if-ltz p2, :cond_0

    iget-object p1, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy$2;->this$0:Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->access$102(Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;Z)Z

    iget-object p1, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy$2;->val$action:Lcom/zeekr/sdk/car/ability/IReadyAction;

    invoke-interface {p1, p2}, Lcom/zeekr/sdk/car/ability/IReadyAction;->cloudConfigReady(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy$2;->this$0:Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->access$102(Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;Z)Z

    iget-object p1, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy$2;->val$action:Lcom/zeekr/sdk/car/ability/IReadyAction;

    invoke-interface {p1, p2}, Lcom/zeekr/sdk/car/ability/IReadyAction;->cloudConfigReady(Z)V

    :goto_0
    return-void
.end method
