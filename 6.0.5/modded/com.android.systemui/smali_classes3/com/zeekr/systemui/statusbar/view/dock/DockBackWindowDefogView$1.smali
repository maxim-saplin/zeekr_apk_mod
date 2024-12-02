.class Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView$1;
.super Ljava/lang/Object;
.source "DockBackWindowDefogView.java"

# interfaces
.implements Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$WindowDefogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->onCarFunctionManagerInitSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onWindowDefogClosed$1$com-zeekr-systemui-statusbar-view-dock-DockBackWindowDefogView$1()V
    .locals 1

    .line 98
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->access$100(Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;Z)V

    return-void
.end method

.method public synthetic lambda$onWindowDefogOpened$0$com-zeekr-systemui-statusbar-view-dock-DockBackWindowDefogView$1()V
    .locals 1

    .line 91
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->access$100(Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;Z)V

    return-void
.end method

.method public onWindowDefogClosed()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->access$002(Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;Z)Z

    .line 98
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView$1$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView$1;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onWindowDefogDisabled()V
    .locals 0

    return-void
.end method

.method public onWindowDefogOpened()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->access$002(Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;Z)Z

    .line 91
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView$1$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView$1;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
