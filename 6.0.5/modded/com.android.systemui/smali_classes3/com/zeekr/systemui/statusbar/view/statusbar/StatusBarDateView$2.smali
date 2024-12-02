.class Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView$2;
.super Landroid/content/BroadcastReceiver;
.source "StatusBarDateView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->registerStrReceiver()V
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

    .line 110
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "StatusBarDateView"

    .line 113
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 114
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onReceive action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->access$000(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;)V

    .line 118
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->access$100(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;)V

    .line 119
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->access$200(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p2, "updateTime ERROR:"

    .line 121
    invoke-static {p1, p2, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
