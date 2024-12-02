.class Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CalendarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->closeSelectLayout(I)V
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

    .line 433
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$5;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 436
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 437
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$5;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->access$300(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekBar;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekBar;->setVisibility(I)V

    return-void
.end method
