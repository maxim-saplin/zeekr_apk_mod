.class Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView$3;
.super Ljava/util/TimerTask;
.source "StatusBarDateView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->startTimer()V
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

    .line 201
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "StatusBarDateView"

    const-string v1, "timer interval"

    .line 204
    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->access$300(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
