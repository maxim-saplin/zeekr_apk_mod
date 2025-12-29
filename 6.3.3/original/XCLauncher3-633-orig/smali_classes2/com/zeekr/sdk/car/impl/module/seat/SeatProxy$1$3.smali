.class Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1;->onSupportChanged(ILcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1;

.field final synthetic val$observer:Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;

.field final synthetic val$state:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1$3;->this$1:Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1;

    iput-object p2, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1$3;->val$observer:Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;

    iput-object p3, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1$3;->val$state:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "SeatLog"

    :try_start_0
    const-string v1, "easyAccess support callback, add row  1 left, notify"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1$3;->val$observer:Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;

    iget-object v2, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1$3;->val$state:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const v3, 0x19111

    invoke-interface {v1, v3, v2}, Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;->onSupportChanged(ILcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "easyAccess support callback, add row 1 left notify error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcoil/disk/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
