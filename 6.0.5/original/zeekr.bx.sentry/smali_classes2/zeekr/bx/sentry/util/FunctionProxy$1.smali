.class Lzeekr/bx/sentry/util/FunctionProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/util/FunctionProxy;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/util/FunctionProxy;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/util/FunctionProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/util/FunctionProxy$1;->this$0:Lzeekr/bx/sentry/util/FunctionProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 3

    const-string v0, "FunctionProxy"

    const-string v1, "---onConnected"

    .line 1
    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lzeekr/bx/sentry/util/FunctionProxy$1;->this$0:Lzeekr/bx/sentry/util/FunctionProxy;

    invoke-static {v1}, Lzeekr/bx/sentry/util/FunctionProxy;->b(Lzeekr/bx/sentry/util/FunctionProxy;)Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lzeekr/bx/sentry/util/FunctionProxy$1;->this$0:Lzeekr/bx/sentry/util/FunctionProxy;

    invoke-static {v1}, Lzeekr/bx/sentry/util/FunctionProxy;->b(Lzeekr/bx/sentry/util/FunctionProxy;)Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v2

    invoke-interface {v2}, Lcom/ecarx/xui/adaptapi/car/ICar;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v2

    invoke-static {v1, v2}, Lzeekr/bx/sentry/util/FunctionProxy;->c(Lzeekr/bx/sentry/util/FunctionProxy;Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;)V

    .line 4
    iget-object v1, p0, Lzeekr/bx/sentry/util/FunctionProxy$1;->this$0:Lzeekr/bx/sentry/util/FunctionProxy;

    invoke-static {v1}, Lzeekr/bx/sentry/util/FunctionProxy;->b(Lzeekr/bx/sentry/util/FunctionProxy;)Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v2

    invoke-interface {v2}, Lcom/ecarx/xui/adaptapi/car/ICar;->getSensorManager()Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    move-result-object v2

    invoke-static {v1, v2}, Lzeekr/bx/sentry/util/FunctionProxy;->d(Lzeekr/bx/sentry/util/FunctionProxy;Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lzeekr/bx/sentry/util/FunctionProxy$1;->this$0:Lzeekr/bx/sentry/util/FunctionProxy;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lzeekr/bx/sentry/util/FunctionProxy;->isConnectSuccess:Z

    const-string v1, "---onConnected success"

    .line 6
    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lzeekr/bx/sentry/util/FunctionProxy$1;->this$0:Lzeekr/bx/sentry/util/FunctionProxy;

    invoke-static {v0}, Lzeekr/bx/sentry/util/FunctionProxy;->a(Lzeekr/bx/sentry/util/FunctionProxy;)Lzeekr/bx/sentry/util/FunctionProxy$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lzeekr/bx/sentry/util/FunctionProxy$1;->this$0:Lzeekr/bx/sentry/util/FunctionProxy;

    invoke-static {v0}, Lzeekr/bx/sentry/util/FunctionProxy;->a(Lzeekr/bx/sentry/util/FunctionProxy;)Lzeekr/bx/sentry/util/FunctionProxy$Callback;

    move-result-object v0

    invoke-interface {v0}, Lzeekr/bx/sentry/util/FunctionProxy$Callback;->onConnectSuccess()V

    :cond_1
    return-void
.end method

.method public onDisConnected()V
    .locals 2

    const-string v0, "FunctionProxy"

    const-string v1, "onDisConnected"

    .line 1
    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
