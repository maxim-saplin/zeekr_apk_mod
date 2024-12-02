.class Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$1;
.super Landroid/content/BroadcastReceiver;
.source "StatusBarUserAccountView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onReceive$0$com-zeekr-systemui-statusbar-view-statusbar-StatusBarUserAccountView$1()V
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->access$300(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)Lcom/zeekr/sdk/user/impl/UserAPI;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/user/impl/UserAPI;->refreshUserInfo()V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 145
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 146
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;

    iget-object p2, p2, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mUserReceiver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "com.zeekr.user.open"

    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 148
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->access$000(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->access$100(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 150
    new-instance p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$1$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$1;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 151
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->access$200(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)V

    :cond_1
    :goto_0
    return-void
.end method
