.class Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$2;
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

    iput-object p1, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$2;->this$0:Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;ILcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$2;->lambda$onSupportChanged$3(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;ILcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V

    return-void
.end method

.method public static synthetic b(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$2;->lambda$onSupportChanged$2(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V

    return-void
.end method

.method public static synthetic c(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$2;->lambda$onValueChanged$0(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;I)V

    return-void
.end method

.method public static synthetic d(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$2;->lambda$onValueChanged$1(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;II)V

    return-void
.end method

.method private static synthetic lambda$onSupportChanged$2(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V
    .locals 2

    const-string v0, "SeatLog"

    :try_start_0
    const-string v1, "easyAccessMode support callback, add row 1 right notify"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x19113

    invoke-interface {p0, v1, p1}, Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;->onSupportChanged(ILcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "easyAccessMode support callback, add row 1 right notify error:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/zeekr/carlauncher/nzp/a;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$onSupportChanged$3(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;ILcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V
    .locals 2

    const-string v0, "SeatLog"

    :try_start_0
    const-string v1, "easyAccessMode support callback"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;->onSupportChanged(ILcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "easyAccessMode support callback, error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/zeekr/carlauncher/nzp/a;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$onValueChanged$0(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;I)V
    .locals 2

    const-string v0, "SeatLog"

    :try_start_0
    const-string v1, "easyAccessMode value callback, add row 1 right notify"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x19113

    invoke-interface {p0, v1, p1}, Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;->onValueChanged(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "easyAccessMode value callback, add row 1 right notify error:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/zeekr/carlauncher/nzp/a;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$onValueChanged$1(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;II)V
    .locals 2

    const-string v0, "SeatLog"

    :try_start_0
    const-string v1, "easyAccessMode value callback"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;->onValueChanged(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "easyAccessMode value callback error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/zeekr/carlauncher/nzp/a;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onSupportChanged(ILcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$2;->this$0:Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;

    invoke-static {v0}, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->access$200(Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    const v1, 0x19144

    if-ne p1, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$2;->this$0:Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;

    invoke-static {v1}, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->access$200(Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;)Ljava/util/List;

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

    iget-object v3, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$2;->this$0:Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;

    invoke-static {v3}, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->access$100(Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/zeekr/sdk/car/impl/module/seat/a;

    invoke-direct {v4, v2, p2}, Lcom/zeekr/sdk/car/impl/module/seat/a;-><init>(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$2;->this$0:Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;

    invoke-static {v1}, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->access$200(Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;)Ljava/util/List;

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

    iget-object v3, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$2;->this$0:Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;

    invoke-static {v3}, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->access$100(Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/zeekr/sdk/car/impl/module/seat/b;

    invoke-direct {v4, v2, p1, p2}, Lcom/zeekr/sdk/car/impl/module/seat/b;-><init>(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;ILcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onValueChanged(II)V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$2;->this$0:Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;

    invoke-static {v0}, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->access$200(Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    const v1, 0x19144

    if-ne p1, v1, :cond_0

    :try_start_0
    const-string v1, "SeatLog"

    const-string v2, "easyAccessMode value callback, add row 1 right, notify"

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$2;->this$0:Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;

    invoke-static {v1}, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->access$200(Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;)Ljava/util/List;

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

    iget-object v3, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$2;->this$0:Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;

    invoke-static {v3}, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->access$100(Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/zeekr/sdk/car/impl/module/seat/c;

    invoke-direct {v4, v2, p2}, Lcom/zeekr/sdk/car/impl/module/seat/c;-><init>(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$2;->this$0:Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;

    invoke-static {v1}, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->access$200(Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;)Ljava/util/List;

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

    iget-object v3, p0, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$2;->this$0:Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;

    invoke-static {v3}, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->access$100(Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/zeekr/sdk/car/impl/module/seat/d;

    invoke-direct {v4, v2, p1, p2}, Lcom/zeekr/sdk/car/impl/module/seat/d;-><init>(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
