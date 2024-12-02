.class Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$3;
.super Ljava/lang/Object;
.source "DockNavDriverTempView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 443
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->access$100(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 444
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->access$200(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;)V

    goto :goto_0

    .line 446
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->access$300(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;)V

    .line 448
    :goto_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->access$400(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->playSound(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method
