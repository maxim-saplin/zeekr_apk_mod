.class Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView$1;
.super Ljava/lang/Object;
.source "StatusBarSRSView.java"

# interfaces
.implements Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->onCarFunctionManagerInitSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onFunctionValueChanged$0$com-zeekr-systemui-statusbar-view-statusbar-cm2e-StatusBarSRSView$1(Ljava/lang/Object;)V
    .locals 2

    .line 105
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->access$200(Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;)Z

    move-result v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->access$300(Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;ZZ)V

    return-void
.end method

.method public synthetic lambda$onSupportedFunctionStatusChanged$1$com-zeekr-systemui-statusbar-view-statusbar-cm2e-StatusBarSRSView$1(Lcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 1

    .line 110
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;

    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->setVisibility(I)V

    return-void
.end method

.method public onFunctionValueChanged(IILjava/lang/Object;)V
    .locals 0

    .line 105
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->access$000(Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;)Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    move-result-object p1

    new-instance p2, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView$1$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3}, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView$1$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView$1;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSupportedFunctionStatusChanged(IILcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 0

    .line 110
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;->access$100(Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView;)Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    move-result-object p1

    new-instance p2, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p3}, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView$1$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView$1;Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
