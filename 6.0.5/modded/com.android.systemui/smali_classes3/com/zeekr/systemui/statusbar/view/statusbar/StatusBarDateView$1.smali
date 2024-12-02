.class Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView$1;
.super Landroid/content/BroadcastReceiver;
.source "StatusBarDateView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "StatusBarDateView"

    const-string v0, "onReceive"

    .line 52
    invoke-static {p1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string p1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "android.intent.action.TIME_SET"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->access$000(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;)V

    .line 62
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->access$100(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;)V

    .line 63
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->access$200(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;)V

    :goto_0
    return-void
.end method
