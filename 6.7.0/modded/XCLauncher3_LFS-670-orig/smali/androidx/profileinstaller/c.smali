.class public final synthetic Landroidx/profileinstaller/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Landroidx/profileinstaller/c;->a:I

    iput-object p1, p0, Landroidx/profileinstaller/c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/profileinstaller/c;->b:Landroid/content/Context;

    iget v3, p0, Landroidx/profileinstaller/c;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lcom/zeekr/signal/ShakeScreenManager;->a:Lcom/zeekr/signal/ShakeScreenManager;

    const-string v3, "$context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/zeekr/signal/ShakeScreenManager;->a:Lcom/zeekr/signal/ShakeScreenManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ecarx/xui/adaptapi/device/Device;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/device/Device;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ecarx/xui/adaptapi/device/Device;->getVehicleType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getVehicleType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toUpperCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "vehicleType="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zeekr/signal/ShakeScreenManager;->a(Ljava/lang/String;)V

    const-string v3, "EF1E-4S"

    const-string v4, "CX1E-EU"

    const-string v5, "DC1E-A2"

    const-string v6, "DC1E-A2-BASE"

    const-string v7, "CM2E"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->g(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/zeekr/signal/AdapterSignalManager;->a:Lcom/zeekr/signal/AdapterSignalManager;

    invoke-virtual {v2}, Lcom/zeekr/signal/AdapterSignalManager;->getCarInfoManager()Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

    move-result-object v2

    const v3, 0x100300

    invoke-interface {v2, v3}, Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;->getCarInfoInt(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init: INT_INFO_DRIVER_SIDE value="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zeekr/signal/ShakeScreenManager;->a(Ljava/lang/String;)V

    const v3, 0x100302

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lcom/zeekr/signal/ShakeScreenManager;->b(I)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/zeekr/signal/ShakeScreenManager;->b(I)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v1, Landroidx/arch/core/executor/a;

    invoke-direct {v1, v0}, Landroidx/arch/core/executor/a;-><init>(I)V

    sget-object v0, Landroidx/profileinstaller/ProfileInstaller;->a:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Landroidx/profileinstaller/ProfileInstaller;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Z)V

    return-void

    :pswitch_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v3, Landroidx/profileinstaller/c;

    invoke-direct {v3, v2, v1}, Landroidx/profileinstaller/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
