.class Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$3;
.super Ljava/lang/Object;
.source "DockPassengerTempView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

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

    .line 442
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->access$100(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 443
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->access$200(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;)V

    goto :goto_0

    .line 445
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->access$300(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;)V

    .line 447
    :goto_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->access$400(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->playSound(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method
