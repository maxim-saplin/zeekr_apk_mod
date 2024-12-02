.class Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView$1;
.super Landroid/os/Handler;
.source "DockHomeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;Landroid/os/Looper;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 49
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->access$002(Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;Z)Z

    .line 52
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;->access$100(Lcom/zeekr/systemui/statusbar/view/dock/DockHomeView;)V

    :goto_0
    return-void
.end method
