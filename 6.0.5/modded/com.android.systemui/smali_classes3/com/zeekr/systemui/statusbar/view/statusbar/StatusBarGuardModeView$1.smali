.class Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView$1;
.super Ljava/lang/Object;
.source "StatusBarGuardModeView.java"

# interfaces
.implements Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$ParkCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->onCarFunctionManagerInitSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPark()V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->access$000(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;)V

    return-void
.end method

.method public onParkClose()V
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;->access$000(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarGuardModeView;)V

    return-void
.end method
