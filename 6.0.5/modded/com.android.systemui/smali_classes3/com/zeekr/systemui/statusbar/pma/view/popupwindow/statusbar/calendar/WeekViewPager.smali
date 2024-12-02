.class public final Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "WeekViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager$WeekViewPagerAdapter;
    }
.end annotation


# instance fields
.field private isUpdateWeekView:Z

.field private isUsingScrollToCalendar:Z

.field private mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

.field mParentLayout:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;

.field private mWeekCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->isUsingScrollToCalendar:Z

    return-void
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->isUsingScrollToCalendar:Z

    return p0
.end method

.method static synthetic access$102(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->isUsingScrollToCalendar:Z

    return p1
.end method

.method static synthetic access$200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mWeekCount:I

    return p0
.end method

.method static synthetic access$400(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->isUpdateWeekView:Z

    return p0
.end method

.method private init()V
    .locals 8

    .line 53
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    .line 54
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMinYear()I

    move-result v1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    .line 55
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMinYearMonth()I

    move-result v2

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    .line 56
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMinYearDay()I

    move-result v3

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    .line 57
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMaxYear()I

    move-result v4

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    .line 58
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMaxYearMonth()I

    move-result v5

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    .line 59
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMaxYearDay()I

    move-result v6

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    .line 60
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getWeekStart()I

    move-result v7

    .line 53
    invoke-static/range {v1 .. v7}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarUtil;->getWeekCountBetweenBothCalendar(IIIIIII)I

    move-result v0

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mWeekCount:I

    .line 61
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager$WeekViewPagerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager$WeekViewPagerAdapter;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager$1;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 62
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager$1;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private notifyAdapterDataSetChanged()V
    .locals 1

    .line 388
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 391
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method clearMultiSelect()V
    .locals 3

    const/4 v0, 0x0

    .line 380
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 381
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseWeekView;

    const/4 v2, -0x1

    .line 382
    iput v2, v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseWeekView;->mCurrentItem:I

    .line 383
    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseWeekView;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method clearSelectRange()V
    .locals 2

    const/4 v0, 0x0

    .line 365
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 366
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseWeekView;

    .line 367
    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseWeekView;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method clearSingleSelect()V
    .locals 3

    const/4 v0, 0x0

    .line 372
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 373
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseWeekView;

    const/4 v2, -0x1

    .line 374
    iput v2, v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseWeekView;->mCurrentItem:I

    .line 375
    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseWeekView;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method getCurrentWeekCalendars()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mIndexCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    invoke-static {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarUtil;->getWeekCalendars(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;)Ljava/util/List;

    move-result-object v0

    .line 105
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->addSchemesFromMap(Ljava/util/List;)V

    return-object v0
.end method

.method notifyDataSetChanged()V
    .locals 8

    .line 114
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    .line 115
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMinYear()I

    move-result v1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    .line 116
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMinYearMonth()I

    move-result v2

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    .line 117
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMinYearDay()I

    move-result v3

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    .line 118
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMaxYear()I

    move-result v4

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    .line 119
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMaxYearMonth()I

    move-result v5

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    .line 120
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMaxYearDay()I

    move-result v6

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    .line 121
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getWeekStart()I

    move-result v7

    .line 114
    invoke-static/range {v1 .. v7}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarUtil;->getWeekCountBetweenBothCalendar(IIIIIII)I

    move-result v0

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mWeekCount:I

    .line 122
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->notifyAdapterDataSetChanged()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->isWeekViewScrollable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 410
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getCalendarItemHeight()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 411
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->isWeekViewScrollable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method scrollToCalendar(IIIZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->isUsingScrollToCalendar:Z

    .line 169
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    invoke-direct {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;-><init>()V

    .line 170
    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->setYear(I)V

    .line 171
    invoke-virtual {v0, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->setMonth(I)V

    .line 172
    invoke-virtual {v0, p3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->setDay(I)V

    .line 173
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getCurrentDay()Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->setCurrentDay(Z)V

    .line 174
    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/LunarCalendar;->setupLunarCalendar(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;)V

    .line 175
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iput-object v0, p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mIndexCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    .line 176
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iput-object v0, p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mSelectedCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    .line 177
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->updateSelectCalendarScheme()V

    .line 178
    invoke-virtual {p0, v0, p4}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->updateSelected(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;Z)V

    .line 179
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mInnerListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnInnerDateSelectedListener;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mInnerListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnInnerDateSelectedListener;

    invoke-interface {p1, v0, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnInnerDateSelectedListener;->onWeekDateSelected(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;Z)V

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mCalendarSelectListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnCalendarSelectListener;

    if-eqz p1, :cond_1

    if-eqz p5, :cond_1

    .line 183
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mCalendarSelectListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnCalendarSelectListener;

    invoke-interface {p1, v0, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnCalendarSelectListener;->onCalendarSelect(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;Z)V

    .line 185
    :cond_1
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getWeekStart()I

    move-result p1

    invoke-static {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarUtil;->getWeekFromDayInMonth(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;I)I

    move-result p1

    .line 186
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mParentLayout:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;->updateSelectWeek(I)V

    return-void
.end method

.method scrollToCurrent(Z)V
    .locals 6

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->isUsingScrollToCalendar:Z

    .line 194
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getCurrentDay()Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    .line 195
    invoke-virtual {v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMinYear()I

    move-result v2

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    .line 196
    invoke-virtual {v3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMinYearMonth()I

    move-result v3

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    .line 197
    invoke-virtual {v4}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMinYearDay()I

    move-result v4

    iget-object v5, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    .line 198
    invoke-virtual {v5}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getWeekStart()I

    move-result v5

    .line 194
    invoke-static {v1, v2, v3, v4, v5}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarUtil;->getWeekFromCalendarStartWithMinCalendar(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;IIII)I

    move-result v1

    sub-int/2addr v1, v0

    .line 199
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 201
    iput-boolean v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->isUsingScrollToCalendar:Z

    .line 203
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->setCurrentItem(IZ)V

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseWeekView;

    if-eqz p1, :cond_1

    .line 206
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getCurrentDay()Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseWeekView;->performClickCalendar(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;Z)V

    .line 207
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getCurrentDay()Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseWeekView;->setSelectedCalendar(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;)V

    .line 208
    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseWeekView;->invalidate()V

    .line 211
    :cond_1
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mCalendarSelectListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnCalendarSelectListener;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 212
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mCalendarSelectListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnCalendarSelectListener;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mSelectedCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    invoke-interface {p1, v0, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnCalendarSelectListener;->onCalendarSelect(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;Z)V

    .line 215
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 216
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mInnerListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnInnerDateSelectedListener;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getCurrentDay()Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnInnerDateSelectedListener;->onWeekDateSelected(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;Z)V

    .line 218
    :cond_3
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getCurrentDay()Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getWeekStart()I

    move-result v0

    invoke-static {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarUtil;->getWeekFromDayInMonth(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;I)I

    move-result p1

    .line 219
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mParentLayout:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;->updateSelectWeek(I)V

    return-void
.end method

.method setup(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    .line 49
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->init()V

    return-void
.end method

.method updateCurrentDate()V
    .locals 2

    const/4 v0, 0x0

    .line 302
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 303
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseWeekView;

    .line 304
    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseWeekView;->updateCurrentDate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method updateDefaultSelect()V
    .locals 1

    .line 259
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseWeekView;

    if-eqz v0, :cond_0

    .line 261
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mSelectedCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    invoke-virtual {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseWeekView;->setSelectedCalendar(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;)V

    .line 262
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseWeekView;->invalidate()V

    :cond_0
    return-void
.end method

.method updateItemHeight()V
    .locals 2

    const/4 v0, 0x0

    .line 354
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 355
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseWeekView;

    .line 356
    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseWeekView;->updateItemHeight()V

    .line 357
    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseWeekView;->requestLayout()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method updateRange()V
    .locals 3

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->isUpdateWeekView:Z

    .line 139
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->notifyDataSetChanged()V

    const/4 v1, 0x0

    .line 140
    iput-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->isUpdateWeekView:Z

    .line 141
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 144
    :cond_0
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->isUsingScrollToCalendar:Z

    .line 145
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mSelectedCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    .line 146
    invoke-virtual {p0, v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->updateSelected(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;Z)V

    .line 147
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object v2, v2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mInnerListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnInnerDateSelectedListener;

    if-eqz v2, :cond_1

    .line 148
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object v2, v2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mInnerListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnInnerDateSelectedListener;

    invoke-interface {v2, v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnInnerDateSelectedListener;->onWeekDateSelected(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;Z)V

    .line 151
    :cond_1
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object v2, v2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mCalendarSelectListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnCalendarSelectListener;

    if-eqz v2, :cond_2

    .line 152
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object v2, v2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mCalendarSelectListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnCalendarSelectListener;

    invoke-interface {v2, v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnCalendarSelectListener;->onCalendarSelect(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;Z)V

    .line 155
    :cond_2
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getWeekStart()I

    move-result v1

    invoke-static {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarUtil;->getWeekFromDayInMonth(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;I)I

    move-result v0

    .line 156
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mParentLayout:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarLayout;->updateSelectWeek(I)V

    return-void
.end method

.method updateScheme()V
    .locals 2

    const/4 v0, 0x0

    .line 292
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 293
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseWeekView;

    .line 294
    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseWeekView;->update()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method updateSelected()V
    .locals 3

    const/4 v0, 0x0

    .line 270
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 271
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseWeekView;

    .line 272
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object v2, v2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mSelectedCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    invoke-virtual {v1, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseWeekView;->setSelectedCalendar(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;)V

    .line 273
    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseWeekView;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method updateSelected(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;Z)V
    .locals 4

    .line 226
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    .line 227
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMinYear()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    .line 228
    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMinYearMonth()I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    .line 229
    invoke-virtual {v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMinYearDay()I

    move-result v2

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    .line 230
    invoke-virtual {v3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getWeekStart()I

    move-result v3

    .line 226
    invoke-static {p1, v0, v1, v2, v3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarUtil;->getWeekFromCalendarStartWithMinCalendar(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;IIII)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 231
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->getCurrentItem()I

    move-result v2

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 232
    :goto_0
    iput-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->isUsingScrollToCalendar:Z

    .line 233
    invoke-virtual {p0, v0, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->setCurrentItem(IZ)V

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseWeekView;

    if-eqz p0, :cond_1

    .line 236
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseWeekView;->setSelectedCalendar(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;)V

    .line 237
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseWeekView;->invalidate()V

    :cond_1
    return-void
.end method

.method updateShowMode()V
    .locals 2

    const/4 v0, 0x0

    .line 312
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 313
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseWeekView;

    .line 314
    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseWeekView;->updateShowMode()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method updateSingleSelect()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getSelectMode()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 249
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 250
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseWeekView;

    .line 251
    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseWeekView;->updateSingleSelect()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method updateStyle()V
    .locals 2

    const/4 v0, 0x0

    .line 281
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 282
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseWeekView;

    .line 283
    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseWeekView;->updateStyle()V

    .line 284
    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseWeekView;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method updateWeekStart()V
    .locals 9

    .line 322
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 325
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    .line 326
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    .line 327
    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMinYear()I

    move-result v2

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    .line 328
    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMinYearMonth()I

    move-result v3

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    .line 329
    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMinYearDay()I

    move-result v4

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    .line 330
    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMaxYear()I

    move-result v5

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    .line 331
    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMaxYearMonth()I

    move-result v6

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    .line 332
    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMaxYearDay()I

    move-result v7

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    .line 333
    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getWeekStart()I

    move-result v8

    .line 326
    invoke-static/range {v2 .. v8}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarUtil;->getWeekCountBetweenBothCalendar(IIIIIII)I

    move-result v1

    iput v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mWeekCount:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 339
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->isUpdateWeekView:Z

    .line 340
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 342
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 343
    invoke-virtual {p0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseWeekView;

    .line 344
    invoke-virtual {v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseWeekView;->updateWeekStart()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 346
    :cond_2
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->isUpdateWeekView:Z

    .line 347
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    iget-object v1, v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mSelectedCalendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    invoke-virtual {p0, v1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->updateSelected(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;Z)V

    return-void
.end method

.method updateWeekViewClass()V
    .locals 1

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->isUpdateWeekView:Z

    .line 130
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->notifyAdapterDataSetChanged()V

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/WeekViewPager;->isUpdateWeekView:Z

    return-void
.end method
