.class Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction$1;
.super Landroid/os/Handler;
.source "WifiApHostFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;Landroid/os/Looper;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 48
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 49
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->access$002(Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;Z)Z

    .line 50
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->access$100(Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostListener;

    .line 51
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;

    invoke-static {v1}, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->access$000(Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostListener;->onESIMDisabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
