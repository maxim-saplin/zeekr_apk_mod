.class Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$6;
.super Landroid/os/Handler;
.source "AbstractDropDownBoxViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;Landroid/os/Looper;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$6;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 498
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$6;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->access$000(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage: what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 499
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne v0, p1, :cond_1

    .line 500
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$6;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->access$1200(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;)Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;

    move-result-object p1

    if-nez p1, :cond_0

    .line 501
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$6;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->access$000(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "handleMessage: mNotification == null"

    invoke-static {p0, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 504
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$6;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->access$1200(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;)Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->access$1800(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;Landroid/view/ViewGroup;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 506
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$6;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$6;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method
