.class Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CalendarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->showSelectLayout(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$4;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 381
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 382
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$4;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mYearViewChangeListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnYearViewChangeListener;

    if-eqz p1, :cond_0

    .line 383
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$4;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    move-result-object p0

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mYearViewChangeListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnYearViewChangeListener;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnYearViewChangeListener;->onYearViewChange(Z)V

    :cond_0
    return-void
.end method
