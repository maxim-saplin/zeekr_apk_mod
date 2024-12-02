.class Lcom/zeekr/multidisplay/common/InternalProxy$1;
.super Ljava/lang/Object;
.source "InternalProxy.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/multidisplay/common/InternalProxy;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/multidisplay/common/InternalProxy;


# direct methods
.method constructor <init>(Lcom/zeekr/multidisplay/common/InternalProxy;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/zeekr/multidisplay/common/InternalProxy$1;->this$0:Lcom/zeekr/multidisplay/common/InternalProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    const-string v0, "InternalProxy"

    const-string v1, "onConnected: "

    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v0, p0, Lcom/zeekr/multidisplay/common/InternalProxy$1;->this$0:Lcom/zeekr/multidisplay/common/InternalProxy;

    invoke-static {v0}, Lcom/zeekr/multidisplay/common/InternalProxy;->access$000(Lcom/zeekr/multidisplay/common/InternalProxy;)Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/zeekr/multidisplay/common/InternalProxy$1;->this$0:Lcom/zeekr/multidisplay/common/InternalProxy;

    invoke-static {v0}, Lcom/zeekr/multidisplay/common/InternalProxy;->access$000(Lcom/zeekr/multidisplay/common/InternalProxy;)Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v1

    invoke-interface {v1}, Lcom/ecarx/xui/adaptapi/car/ICar;->getIInternal()Lcom/ecarx/xui/adaptapi/car/base/tool/internal/IInternal;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/multidisplay/common/InternalProxy;->access$102(Lcom/zeekr/multidisplay/common/InternalProxy;Lcom/ecarx/xui/adaptapi/car/base/tool/internal/IInternal;)Lcom/ecarx/xui/adaptapi/car/base/tool/internal/IInternal;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/zeekr/multidisplay/common/InternalProxy$1;->this$0:Lcom/zeekr/multidisplay/common/InternalProxy;

    invoke-static {v0}, Lcom/zeekr/multidisplay/common/InternalProxy;->access$200(Lcom/zeekr/multidisplay/common/InternalProxy;)Lcom/zeekr/multidisplay/common/InternalProxy$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 113
    iget-object p0, p0, Lcom/zeekr/multidisplay/common/InternalProxy$1;->this$0:Lcom/zeekr/multidisplay/common/InternalProxy;

    invoke-static {p0}, Lcom/zeekr/multidisplay/common/InternalProxy;->access$200(Lcom/zeekr/multidisplay/common/InternalProxy;)Lcom/zeekr/multidisplay/common/InternalProxy$Callback;

    move-result-object p0

    invoke-interface {p0}, Lcom/zeekr/multidisplay/common/InternalProxy$Callback;->onConnectSuccess()V

    :cond_1
    return-void
.end method

.method public onDisConnected()V
    .locals 2

    const-string v0, "InternalProxy"

    const-string v1, "onDisConnected: "

    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v0, p0, Lcom/zeekr/multidisplay/common/InternalProxy$1;->this$0:Lcom/zeekr/multidisplay/common/InternalProxy;

    invoke-static {v0}, Lcom/zeekr/multidisplay/common/InternalProxy;->access$200(Lcom/zeekr/multidisplay/common/InternalProxy;)Lcom/zeekr/multidisplay/common/InternalProxy$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object p0, p0, Lcom/zeekr/multidisplay/common/InternalProxy$1;->this$0:Lcom/zeekr/multidisplay/common/InternalProxy;

    invoke-static {p0}, Lcom/zeekr/multidisplay/common/InternalProxy;->access$200(Lcom/zeekr/multidisplay/common/InternalProxy;)Lcom/zeekr/multidisplay/common/InternalProxy$Callback;

    move-result-object p0

    invoke-interface {p0}, Lcom/zeekr/multidisplay/common/InternalProxy$Callback;->onConnectFailed()V

    :cond_0
    return-void
.end method
