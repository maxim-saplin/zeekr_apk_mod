.class Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$2;
.super Ljava/lang/Object;
.source "CalendarView.java"

# interfaces
.implements Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnInnerDateSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->initListener()V
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

    .line 190
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMonthDateSelected(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;Z)V
    .locals 4

    .line 199
    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->getYear()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    invoke-static {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getCurrentDay()Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->getYear()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 200
    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->getMonth()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    invoke-static {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getCurrentDay()Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->getMonth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    .line 201
    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->access$200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    invoke-static {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    move-result-object v1

    iget v1, v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mCurrentMonthViewItem:I

    if-eq v0, v1, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    move-result-object v0

    iput-object p1, v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mIndexCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    .line 205
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getSelectMode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 208
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    invoke-static {v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    move-result-object v2

    iput-object p1, v2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mSelectedCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    .line 210
    :cond_3
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    invoke-static {v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    invoke-static {v3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    move-result-object v3

    iget-object v3, v3, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mIndexCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    invoke-virtual {v2, v3, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->updateSelected(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;Z)V

    .line 211
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    invoke-static {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->access$200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;->updateSelected()V

    .line 213
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    invoke-static {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->access$300(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekBar;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 214
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->access$300(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekBar;

    move-result-object v0

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getWeekStart()I

    move-result p0

    invoke-virtual {v0, p1, p0, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekBar;->onDateSelected(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;IZ)V

    :cond_4
    return-void
.end method

.method public onWeekDateSelected(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;Z)V
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    move-result-object v0

    iput-object p1, v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mIndexCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    .line 226
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getSelectMode()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 227
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    .line 228
    invoke-static {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mIndexCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    invoke-static {v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    move-result-object v2

    iget-object v2, v2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mSelectedCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    invoke-virtual {v1, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    :cond_0
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    invoke-static {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    move-result-object v1

    iput-object p1, v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mSelectedCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    .line 231
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->getYear()I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    invoke-static {v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMinYear()I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xc

    .line 232
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    invoke-static {v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    move-result-object v2

    iget-object v2, v2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mIndexCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    invoke-virtual {v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->getMonth()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    invoke-static {v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMinYearMonth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 233
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    invoke-static {v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->updateSingleSelect()V

    .line 234
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    invoke-static {v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->access$200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;->setCurrentItem(IZ)V

    .line 235
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    invoke-static {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->access$200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;->updateSelected()V

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 236
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mIndexCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    invoke-static {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mSelectedCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->access$300(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekBar;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 238
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->access$300(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekBar;

    move-result-object v0

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getWeekStart()I

    move-result p0

    invoke-virtual {v0, p1, p0, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekBar;->onDateSelected(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;IZ)V

    :cond_4
    return-void
.end method
