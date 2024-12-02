.class public final synthetic Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView$1;

.field public final synthetic f$1:Lcom/ecarx/xui/adaptapi/FunctionStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView$1;Lcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView$1$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView$1;

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView$1$$ExternalSyntheticLambda0;->f$1:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView$1$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView$1;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView$1$$ExternalSyntheticLambda0;->f$1:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {v0, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/cm2e/StatusBarSRSView$1;->lambda$onSupportedFunctionStatusChanged$1$com-zeekr-systemui-statusbar-view-statusbar-cm2e-StatusBarSRSView$1(Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    return-void
.end method
