.class public final Lcom/child/protect/widget/car/CarSignalManager$start$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/child/protect/widget/car/CarSignalManager;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/child/protect/widget/car/CarSignalManager$start$1",
        "Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;",
        "onConnected",
        "",
        "onDisConnected",
        "widget_hmi03Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/child/protect/widget/car/CarSignalManager;


# direct methods
.method public constructor <init>(Lcom/child/protect/widget/car/CarSignalManager;)V
    .locals 0

    iput-object p1, p0, Lcom/child/protect/widget/car/CarSignalManager$start$1;->this$0:Lcom/child/protect/widget/car/CarSignalManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    const-string v0, "ICarSldManager"

    const-string v1, "onConnected "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "xxx"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/child/protect/widget/car/CarSignalManager$start$1;->this$0:Lcom/child/protect/widget/car/CarSignalManager;

    invoke-static {v0}, Lcom/child/protect/widget/car/CarSignalManager;->access$getICarFunction$p(Lcom/child/protect/widget/car/CarSignalManager;)Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/child/protect/widget/car/CarSignalManager$start$1;->this$0:Lcom/child/protect/widget/car/CarSignalManager;

    invoke-static {v0}, Lcom/child/protect/widget/car/CarSignalManager;->access$getICar$p(Lcom/child/protect/widget/car/CarSignalManager;)Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ecarx/xui/adaptapi/car/ICar;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/child/protect/widget/car/CarSignalManager;->access$setICarFunction$p(Lcom/child/protect/widget/car/CarSignalManager;Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;)V

    :cond_1
    iget-object v0, p0, Lcom/child/protect/widget/car/CarSignalManager$start$1;->this$0:Lcom/child/protect/widget/car/CarSignalManager;

    invoke-static {v0}, Lcom/child/protect/widget/car/CarSignalManager;->access$registerCarFunc(Lcom/child/protect/widget/car/CarSignalManager;)V

    return-void
.end method

.method public onDisConnected()V
    .locals 2

    const-string v0, "ICarSldManager"

    const-string v1, "onDisConnected "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "xxx"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
