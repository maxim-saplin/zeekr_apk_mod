.class Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$1;
.super Ljava/lang/Object;
.source "StatusBarUpdateView.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->initOta()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    .line 92
    invoke-static {}, Lcom/fringtech/ota/extension/OTAExtension;->getInstance()Lcom/fringtech/ota/extension/OTAExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fringtech/ota/extension/OTAExtension;->requestOtaUpdateTime()V

    .line 93
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->access$000(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;)V

    return-void
.end method

.method public onDisConnected()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->TAG:Ljava/lang/String;

    const-string v1, "onDisConnected"

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;->access$102(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUpdateView;Lcom/ecarx/xui/adaptapi/ota/OTA;)Lcom/ecarx/xui/adaptapi/ota/OTA;

    return-void
.end method
