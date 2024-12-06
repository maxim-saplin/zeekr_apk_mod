.class Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow;->getCountDownTimer(J)Landroid/os/CountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow;


# direct methods
.method constructor <init>(Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$2;->this$0:Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFinish"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$2;->this$0:Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow;

    iget-object v1, v0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->config:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;

    move-object v2, v1

    check-cast v2, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$Config;

    iget v2, v2, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$Config;->leftCountDown:I

    if-lez v2, :cond_0

    .line 3
    check-cast v1, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$Config;

    iget-object v1, v1, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$Config;->leftListener:Lcom/ecarx/tip/floatingwindow/listener/OnClickListener;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow;->btnLeft:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    goto :goto_0

    .line 5
    :cond_0
    move-object v2, v1

    check-cast v2, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$Config;

    iget v2, v2, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$Config;->rightCountDown:I

    if-lez v2, :cond_1

    .line 6
    check-cast v1, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$Config;

    iget-object v1, v1, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$Config;->rightListener:Lcom/ecarx/tip/floatingwindow/listener/OnClickListener;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow;->btnRight:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTick: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x3e8

    .line 2
    div-long/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$2;->this$0:Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow;

    iget-object v1, v0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->config:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;

    move-object v2, v1

    check-cast v2, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$Config;

    iget v2, v2, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$Config;->leftCountDown:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-lez v2, :cond_0

    iget-object v2, v0, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow;->btnLeft:Landroid/widget/Button;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/ecarx/tip/XCTip;->getApp()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/ecarx/tip/R$string;->tipkc2_btn_text:I

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$2;->this$0:Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow;

    iget-object v6, v6, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->config:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;

    check-cast v6, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$Config;

    iget-object v6, v6, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$Config;->leftText:Ljava/lang/CharSequence;

    aput-object v6, v5, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-virtual {v0, v1, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    check-cast v1, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$Config;

    iget v1, v1, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$Config;->rightCountDown:I

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow;->btnRight:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/ecarx/tip/XCTip;->getApp()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/ecarx/tip/R$string;->tipkc2_btn_text:I

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$2;->this$0:Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow;

    iget-object v6, v6, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->config:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;

    check-cast v6, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$Config;

    iget-object v6, v6, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$Config;->rightText:Ljava/lang/CharSequence;

    aput-object v6, v5, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-virtual {v1, v2, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$2;->this$0:Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow;

    invoke-static {p1}, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow;->access$100(Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    iget-object p1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$2;->this$0:Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow;

    iget-object p1, p1, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->rootView:Lcom/ecarx/tip/common/base/BaseRootView;

    new-instance p2, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$2$1;

    invoke-direct {p2, p0}, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$2$1;-><init>(Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$2;)V

    const-wide/16 v0, 0x320

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
