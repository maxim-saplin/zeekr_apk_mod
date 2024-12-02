.class Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout$3;
.super Ljava/lang/Object;
.source "CalendarLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;->initStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;)V
    .locals 0

    .line 757
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$run$0$com-zeekr-systemui-statusbar-pma-view-popupwindow-statusbar-calendar-CalendarLayout$3(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 764
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 765
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;->access$600(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 766
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;->mMonthView:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;

    invoke-static {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;->access$700(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;->setTranslationY(F)V

    .line 767
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;->access$002(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;Z)Z

    return-void
.end method

.method public run()V
    .locals 4

    .line 760
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;

    iget-object v2, v2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 761
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;

    invoke-static {v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;->access$600(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    const-string v2, "translationY"

    .line 760
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 762
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 763
    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout$3$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout$3;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 769
    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout$3$1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout$3$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout$3;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 783
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
