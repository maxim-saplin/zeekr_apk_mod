.class public abstract Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;
.super Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseMonthView;
.source "AbstractRangeMonthView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseMonthView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private draw(Landroid/graphics/Canvas;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;III)V
    .locals 10

    .line 61
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mItemWidth:I

    mul-int/2addr p5, v0

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getCalendarPaddingLeft()I

    move-result v0

    add-int/2addr p5, v0

    .line 62
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mItemHeight:I

    mul-int/2addr p4, v0

    .line 63
    invoke-virtual {p0, p5, p4}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->onLoopStart(II)V

    .line 64
    invoke-virtual {p0, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->isCalendarSelected(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;)Z

    move-result v0

    .line 65
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->hasScheme()Z

    move-result v9

    .line 66
    invoke-virtual {p0, p2, p3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->isSelectPreCalendar(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;I)Z

    move-result v7

    .line 67
    invoke-virtual {p0, p2, p3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->isSelectNextCalendar(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;I)Z

    move-result v8

    if-eqz v9, :cond_3

    const/4 p3, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p5

    move v5, p4

    .line 74
    invoke-virtual/range {v1 .. v8}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->onDrawSelected(Landroid/graphics/Canvas;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;IIZZZ)Z

    move-result p3

    :cond_0
    if-nez p3, :cond_1

    if-nez v0, :cond_4

    .line 78
    :cond_1
    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mSchemePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->getSchemeColor()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->getSchemeColor()I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getSchemeThemeColor()I

    move-result v1

    :goto_0
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p5

    move v5, p4

    .line 79
    invoke-virtual/range {v1 .. v6}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->onDrawScheme(Landroid/graphics/Canvas;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;IIZ)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p5

    move v5, p4

    .line 83
    invoke-virtual/range {v1 .. v8}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->onDrawSelected(Landroid/graphics/Canvas;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;IIZZZ)Z

    :cond_4
    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p5

    move v5, p4

    move v6, v9

    move v7, v0

    .line 86
    invoke-virtual/range {v1 .. v7}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->onDrawText(Landroid/graphics/Canvas;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;IIZZ)V

    return-void
.end method


# virtual methods
.method protected isCalendarSelected(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;)Z
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 99
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->onCalendarIntercept(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 103
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    invoke-virtual {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->compareTo(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;)I

    move-result p0

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->compareTo(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    .line 106
    invoke-virtual {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->compareTo(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;)I

    move-result p0

    if-gtz p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method protected final isSelectNextCalendar(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;I)Z
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_0

    .line 224
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarUtil;->getNextCalendar(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    move-result-object p1

    .line 225
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    invoke-virtual {p2, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->updateCalendarScheme(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;)V

    goto :goto_0

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mItems:Ljava/util/List;

    add-int/2addr p2, v1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    .line 230
    :goto_0
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object p2, p2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    if-eqz p2, :cond_1

    .line 231
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->isCalendarSelected(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method protected final isSelectPreCalendar(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;I)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 203
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarUtil;->getPreCalendar(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    move-result-object p1

    .line 204
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    invoke-virtual {p2, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->updateCalendarScheme(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;)V

    goto :goto_0

    .line 206
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mItems:Ljava/util/List;

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    .line 209
    :goto_0
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object p2, p2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    if-eqz p2, :cond_1

    .line 210
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->isCalendarSelected(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 111
    iget-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->isClick:Z

    if-nez p1, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->getIndex()Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMonthViewShowMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 119
    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->isCurrentMonth()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 122
    :cond_2
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->onCalendarIntercept(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mCalendarInterceptListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnCalendarInterceptListener;

    invoke-interface {p0, p1, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnCalendarInterceptListener;->onCalendarInterceptClick(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;Z)V

    return-void

    .line 126
    :cond_3
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->isInRange(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 127
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mCalendarRangeSelectListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnCalendarRangeSelectListener;

    if-eqz v0, :cond_4

    .line 128
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mCalendarRangeSelectListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnCalendarRangeSelectListener;

    invoke-interface {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnCalendarRangeSelectListener;->onCalendarSelectOutOfRange(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;)V

    :cond_4
    return-void

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    if-nez v0, :cond_9

    .line 134
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    invoke-static {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarUtil;->differ(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;)I

    move-result v0

    if-ltz v0, :cond_7

    .line 135
    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    invoke-virtual {v4}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMinSelectRange()I

    move-result v4

    if-eq v4, v3, :cond_7

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    invoke-virtual {v4}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMinSelectRange()I

    move-result v4

    add-int/2addr v0, v1

    if-le v4, v0, :cond_7

    .line 136
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mCalendarRangeSelectListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnCalendarRangeSelectListener;

    if-eqz v0, :cond_6

    .line 137
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mCalendarRangeSelectListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnCalendarRangeSelectListener;

    invoke-interface {p0, p1, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnCalendarRangeSelectListener;->onSelectOutOfRange(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;Z)V

    :cond_6
    return-void

    .line 140
    :cond_7
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMaxSelectRange()I

    move-result v0

    if-eq v0, v3, :cond_9

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMaxSelectRange()I

    move-result v0

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object v4, v4, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    .line 141
    invoke-static {p1, v4}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarUtil;->differ(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;)I

    move-result v4

    add-int/2addr v4, v1

    if-ge v0, v4, :cond_9

    .line 142
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mCalendarRangeSelectListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnCalendarRangeSelectListener;

    if-eqz v0, :cond_8

    .line 143
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mCalendarRangeSelectListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnCalendarRangeSelectListener;

    invoke-interface {p0, p1, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnCalendarRangeSelectListener;->onSelectOutOfRange(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;Z)V

    :cond_8
    return-void

    .line 149
    :cond_9
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    if-eqz v0, :cond_a

    goto :goto_0

    .line 153
    :cond_a
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->compareTo(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;)I

    move-result v0

    .line 154
    iget-object v5, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    invoke-virtual {v5}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMinSelectRange()I

    move-result v5

    if-ne v5, v3, :cond_b

    if-gtz v0, :cond_b

    .line 155
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iput-object p1, v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    .line 156
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iput-object v4, v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    goto :goto_1

    :cond_b
    if-gez v0, :cond_c

    .line 158
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iput-object p1, v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    .line 159
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iput-object v4, v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    goto :goto_1

    :cond_c
    if-nez v0, :cond_d

    .line 160
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMinSelectRange()I

    move-result v0

    if-ne v0, v1, :cond_d

    .line 161
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iput-object p1, v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    goto :goto_1

    .line 163
    :cond_d
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iput-object p1, v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    goto :goto_1

    .line 150
    :cond_e
    :goto_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iput-object p1, v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    .line 151
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iput-object v4, v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    .line 166
    :goto_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mCurrentItem:I

    .line 167
    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->isCurrentMonth()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mMonthViewPager:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;

    if-eqz v0, :cond_10

    .line 168
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mMonthViewPager:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;->getCurrentItem()I

    move-result v0

    .line 169
    iget v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mCurrentItem:I

    const/4 v4, 0x7

    if-ge v3, v4, :cond_f

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_f
    add-int/2addr v0, v1

    .line 170
    :goto_2
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mMonthViewPager:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;

    invoke-virtual {v3, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;->setCurrentItem(I)V

    .line 172
    :cond_10
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mInnerListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnInnerDateSelectedListener;

    if-eqz v0, :cond_11

    .line 173
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mInnerListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnInnerDateSelectedListener;

    invoke-interface {v0, p1, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnInnerDateSelectedListener;->onMonthDateSelected(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;Z)V

    .line 175
    :cond_11
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mParentLayout:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;

    if-eqz v0, :cond_13

    .line 176
    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->isCurrentMonth()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 177
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mParentLayout:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mItems:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;->updateSelectPosition(I)V

    goto :goto_3

    .line 179
    :cond_12
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mParentLayout:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    invoke-virtual {v3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getWeekStart()I

    move-result v3

    invoke-static {p1, v3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarUtil;->getWeekFromDayInMonth(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;->updateSelectWeek(I)V

    .line 182
    :cond_13
    :goto_3
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mCalendarRangeSelectListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnCalendarRangeSelectListener;

    if-eqz v0, :cond_15

    .line 183
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mCalendarRangeSelectListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnCalendarRangeSelectListener;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    if-eqz p0, :cond_14

    goto :goto_4

    :cond_14
    move v1, v2

    :goto_4
    invoke-interface {v0, p1, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnCalendarRangeSelectListener;->onCalendarRangeSelect(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;Z)V

    :cond_15
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 21
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mLineCount:I

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    .line 25
    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getCalendarPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    .line 26
    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getCalendarPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x7

    div-int/2addr v0, v1

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mItemWidth:I

    .line 27
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->onPreviewHook()V

    .line 28
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mLineCount:I

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v9, v3

    .line 30
    :goto_0
    iget v4, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mLineCount:I

    if-ge v9, v4, :cond_5

    move v11, v2

    move v10, v3

    :goto_1
    if-ge v11, v1, :cond_4

    .line 32
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mItems:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    .line 33
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    invoke-virtual {v3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMonthViewShowMode()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 34
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mNextDiff:I

    sub-int/2addr v3, v4

    if-le v10, v3, :cond_1

    return-void

    .line 37
    :cond_1
    invoke-virtual {v5}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->isCurrentMonth()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 41
    :cond_2
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    invoke-virtual {v3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMonthViewShowMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    if-lt v10, v0, :cond_3

    return-void

    :cond_3
    move-object v3, p0

    move-object v4, p1

    move v6, v10

    move v7, v9

    move v8, v11

    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractRangeMonthView;->draw(Landroid/graphics/Canvas;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;III)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move v3, v10

    goto :goto_0

    :cond_5
    return-void
.end method

.method protected abstract onDrawScheme(Landroid/graphics/Canvas;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;IIZ)V
.end method

.method protected abstract onDrawSelected(Landroid/graphics/Canvas;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;IIZZZ)Z
.end method

.method protected abstract onDrawText(Landroid/graphics/Canvas;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;IIZZ)V
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
