.class Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView$1;
.super Ljava/lang/Object;
.source "DockFrontWindowDefogView.java"

# interfaces
.implements Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$WindowDefogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->onCarFunctionManagerInitSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onWindowDefogClosed$1$com-zeekr-systemui-statusbar-view-dock-DockFrontWindowDefogView$1()V
    .locals 1

    .line 103
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->access$100(Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;Z)V

    return-void
.end method

.method public synthetic lambda$onWindowDefogOpened$0$com-zeekr-systemui-statusbar-view-dock-DockFrontWindowDefogView$1()V
    .locals 1

    .line 97
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->access$100(Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;Z)V

    return-void
.end method

.method public onWindowDefogClosed()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->access$002(Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;Z)Z

    .line 103
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView$1$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView$1;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onWindowDefogDisabled()V
    .locals 0

    return-void
.end method

.method public onWindowDefogOpened()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->access$002(Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;Z)Z

    .line 97
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView$1$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockFrontWindowDefogView$1;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
