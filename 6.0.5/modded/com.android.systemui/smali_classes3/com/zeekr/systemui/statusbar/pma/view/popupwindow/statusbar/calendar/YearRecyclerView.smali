.class public final Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "YearRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView$OnMonthSelectedListener;
    }
.end annotation


# instance fields
.field private final mAdapter:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter;

.field private mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

.field private mListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView$OnMonthSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance p2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter;

    invoke-direct {p2, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;->mAdapter:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter;

    .line 27
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    invoke-virtual {p0, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    new-instance p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;)V

    invoke-virtual {p2, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter;->setOnItemClickListener(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseRecyclerAdapter$OnItemClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView$OnMonthSelectedListener;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;->mListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView$OnMonthSelectedListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;->mAdapter:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter;

    return-object p0
.end method


# virtual methods
.method final init(I)V
    .locals 6

    .line 67
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/16 v3, 0xc

    if-gt v2, v3, :cond_0

    add-int/lit8 v3, v2, -0x1

    .line 69
    invoke-virtual {v0, p1, v3, v1}, Ljava/util/Calendar;->set(III)V

    .line 70
    invoke-static {p1, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarUtil;->getMonthDaysCount(II)I

    move-result v3

    .line 71
    new-instance v4, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Month;

    invoke-direct {v4}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Month;-><init>()V

    .line 72
    iget-object v5, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    invoke-virtual {v5}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getWeekStart()I

    move-result v5

    invoke-static {p1, v2, v5}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarUtil;->getMonthViewStartDiff(III)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Month;->setDiff(I)V

    .line 73
    invoke-virtual {v4, v3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Month;->setCount(I)V

    .line 74
    invoke-virtual {v4, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Month;->setMonth(I)V

    .line 75
    invoke-virtual {v4, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Month;->setYear(I)V

    .line 76
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;->mAdapter:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter;

    invoke-virtual {v3, v4}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter;->addItem(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyAdapterDataSetChanged()V
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 119
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 120
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 121
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 122
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;->mAdapter:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter;

    div-int/lit8 p1, p1, 0x3

    div-int/lit8 p2, p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter;->setYearViewSize(II)V

    return-void
.end method

.method final setOnMonthSelectedListener(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView$OnMonthSelectedListener;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;->mListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView$OnMonthSelectedListener;

    return-void
.end method

.method final setup(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    .line 58
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;->mAdapter:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter;->setup(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;)V

    return-void
.end method

.method final updateStyle()V
    .locals 2

    const/4 v0, 0x0

    .line 93
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 94
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearView;

    .line 95
    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearView;->updateStyle()V

    .line 96
    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearView;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final updateWeekStart()V
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;->mAdapter:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Month;

    .line 85
    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Month;->getYear()I

    move-result v2

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Month;->getMonth()I

    move-result v3

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    invoke-virtual {v4}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getWeekStart()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarUtil;->getMonthViewStartDiff(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Month;->setDiff(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
