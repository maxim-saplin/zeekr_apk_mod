.class Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$1;
.super Landroid/os/Handler;
.source "TemperatureSeekbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->createHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;Landroid/os/Looper;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 678
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 679
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 692
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->access$202(Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;Z)Z

    goto :goto_0

    .line 681
    :cond_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;)Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$TemperatureSeekbarCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 682
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 683
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 684
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    invoke-static {v1}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;)Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$TemperatureSeekbarCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$TemperatureSeekbarCallback;->onProgressChange(I)V

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playSound:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomerSeekbar"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 687
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;)V

    :cond_2
    :goto_0
    return-void
.end method
