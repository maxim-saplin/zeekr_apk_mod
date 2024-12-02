.class public final Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$statusBarStateCallback$1;
.super Ljava/lang/Object;
.source "DropDownShadeDepthController.kt"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;-><init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/BlurUtils;Landroid/view/Choreographer;Lcom/android/systemui/dump/DumpManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$statusBarStateCallback$1",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;",
        "onDozeAmountChanged",
        "",
        "linear",
        "",
        "eased",
        "onDozingChanged",
        "isDozing",
        "",
        "onStateChanged",
        "newState",
        "",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$statusBarStateCallback$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDozeAmountChanged(FF)V
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$statusBarStateCallback$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->scheduleUpdate$default(Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public onDozingChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 115
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$statusBarStateCallback$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->getShadeAnimation()Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;->finishIfRunning()V

    :cond_0
    return-void
.end method

.method public onStateChanged(I)V
    .locals 3

    .line 108
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$statusBarStateCallback$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;

    .line 109
    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->getShadeExpansion()F

    move-result v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$statusBarStateCallback$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;

    invoke-static {v1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->access$getPrevShadeVelocity$p(Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;)F

    move-result v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$statusBarStateCallback$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;

    invoke-static {v2}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->access$getPrevShadeDirection$p(Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;)I

    move-result v2

    .line 108
    invoke-static {p1, v0, v1, v2}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->access$updateShadeAnimationBlur(Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;FFI)V

    .line 110
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$statusBarStateCallback$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->scheduleUpdate$default(Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method
