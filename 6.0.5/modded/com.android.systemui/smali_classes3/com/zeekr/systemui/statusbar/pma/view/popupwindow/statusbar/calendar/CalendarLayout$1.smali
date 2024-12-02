.class Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CalendarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;->expand(I)Z
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

    .line 686
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 689
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 690
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;->access$002(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;Z)Z

    .line 691
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 692
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;->requestLayout()V

    .line 694
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;->access$200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;Z)V

    .line 695
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;->access$300(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mViewChangeListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnViewChangeListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;->access$400(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 696
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;->access$300(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mViewChangeListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnViewChangeListener;

    invoke-interface {p1, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnViewChangeListener;->onViewChange(Z)V

    .line 698
    :cond_1
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;

    invoke-static {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;->access$402(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;Z)Z

    return-void
.end method
