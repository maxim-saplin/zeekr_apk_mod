.class Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView$2;
.super Ljava/lang/Object;
.source "StatusBarCenterLockView.java"

# interfaces
.implements Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CentralLockCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->onCarFunctionManagerInitSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCentralLockEnableChanged()V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->access$100(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;)V

    return-void
.end method

.method public onCentralLockIsLocked()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->TAG:Ljava/lang/String;

    const-string v1, "onCentralLockOpened: true"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->access$100(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;)V

    return-void
.end method

.method public onCentralLockIsUnlocked()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->TAG:Ljava/lang/String;

    const-string v1, "onCentralLockClosed: false"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->access$100(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;)V

    return-void
.end method
