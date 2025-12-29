.class Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1;->this$0:Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSupportChanged(ILcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1;->this$0:Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;

    invoke-static {v0}, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->access$000(Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    const v1, 0x19145

    if-ne p1, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1;->this$0:Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;

    invoke-static {v1}, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->access$000(Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;

    iget-object v3, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1;->this$0:Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;

    invoke-static {v3}, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->access$100(Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1$3;

    invoke-direct {v4, p0, v2, p2}, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1$3;-><init>(Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1;->this$0:Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;

    invoke-static {v1}, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->access$000(Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "SeatLog"

    const-string v4, "easyAccess support callback"

    invoke-static {v3, v4}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1, p2}, Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;->onSupportChanged(ILcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "easyAccess support callback error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/zeekr/sdk/vehicle/base/utils/StringUtils;->exception2Str(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SeatLog"

    invoke-static {v3, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onValueChanged(II)V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1;->this$0:Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;

    invoke-static {v0}, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->access$000(Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    const v1, 0x19145

    if-ne p1, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1;->this$0:Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;

    invoke-static {v1}, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->access$000(Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;

    iget-object v3, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1;->this$0:Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;

    invoke-static {v3}, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->access$100(Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1$1;

    invoke-direct {v4, p0, v2, p2}, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1$1;-><init>(Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1;->this$0:Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;

    invoke-static {v1}, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->access$000(Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;

    iget-object v3, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1;->this$0:Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;

    invoke-static {v3}, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->access$100(Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1$2;

    invoke-direct {v4, p0, v2, p1, p2}, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1$2;-><init>(Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$1;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
