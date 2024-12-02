.class Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView$1;
.super Landroid/os/Handler;
.source "StatusBarCenterLockView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;Landroid/os/Looper;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " handleMessage--> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;

    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->TAG:Ljava/lang/String;

    const-string v0, "handleMessage: MSG_BIND_REFRESH_CENTER_LOCK"

    invoke-static {p1, v0}, Lcom/zeekr/support/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->access$000(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;)V

    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;

    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->TAG:Ljava/lang/String;

    const-string v0, "handleMessage: MSG_REFRESH_CENTER_LOCK"

    invoke-static {p1, v0}, Lcom/zeekr/support/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;->access$000(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarCenterLockView;)V

    :goto_0
    return-void
.end method
