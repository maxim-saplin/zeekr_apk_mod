.class Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView$1;
.super Landroid/content/BroadcastReceiver;
.source "StatusBarBatteryContentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->registerStrReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 221
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_ON"

    .line 222
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 223
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->access$002(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;Z)Z

    :cond_0
    return-void
.end method
