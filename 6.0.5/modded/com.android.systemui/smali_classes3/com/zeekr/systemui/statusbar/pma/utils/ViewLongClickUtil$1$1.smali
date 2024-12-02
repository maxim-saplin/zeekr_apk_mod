.class Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1$1;
.super Ljava/lang/Object;
.source "ViewLongClickUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1$1;->this$1:Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1$1;->this$1:Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->val$listener:Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$OnClickListener;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1$1;->this$1:Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->val$listener:Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$OnClickListener;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1$1;->this$1:Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;

    iget-object v1, v1, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->val$view:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$OnClickListener;->onLongClick(Landroid/view/View;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1$1;->this$1:Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1$1;->this$1:Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->val$mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1$1;->this$1:Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;

    invoke-static {v1}, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->access$200(Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1$1;->this$1:Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;->access$100(Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1$1;->this$1:Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->val$mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1$1;->this$1:Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->access$200(Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
