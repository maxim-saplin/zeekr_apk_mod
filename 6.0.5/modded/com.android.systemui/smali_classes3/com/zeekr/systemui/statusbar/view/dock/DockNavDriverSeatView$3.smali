.class Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$3;
.super Ljava/lang/Object;
.source "DockNavDriverSeatView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;

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
    .locals 4

    .line 236
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->access$300(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    .line 237
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->TAG:Ljava/lang/String;

    const-string p1, "power saving mode on, cannot trigger open slider"

    invoke-static {p0, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return p3

    :cond_0
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 240
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p4, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;

    invoke-static {p4}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->access$400(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;)F

    move-result p4

    sub-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;

    invoke-static {v2}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->access$500(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;)F

    move-result v2

    sub-float/2addr p4, v2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    div-float/2addr p1, p4

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v0

    .line 241
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;

    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "oldx = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->access$400(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;)F

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, ", oldy = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->access$500(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;)F

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, ", newx = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, ", newy = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, ", arc = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->access$600(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 244
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->access$700(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->access$400(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;)F

    move-result p0

    sub-float/2addr p2, p0

    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->moveDriverSeat(F)V

    goto :goto_0

    .line 245
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p4, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;

    invoke-static {p4}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->access$400(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;)F

    move-result p4

    sub-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p4, 0x41800000    # 16.0f

    cmpl-float p1, p1, p4

    if-lez p1, :cond_2

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    cmpl-double p1, v2, v0

    if-lez p1, :cond_2

    .line 247
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;

    invoke-static {p1, p3}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->access$602(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;Z)Z

    .line 248
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->access$700(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->driverSeatScrollStart()V

    .line 249
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->access$800(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;)V

    .line 250
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->access$700(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$3;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->access$400(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;)F

    move-result p0

    sub-float/2addr p2, p0

    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->moveDriverSeat(F)V

    :cond_2
    :goto_0
    return p3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method