.class final Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter;
.super Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseRecyclerAdapter;
.source "YearViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter$YearViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseRecyclerAdapter<",
        "Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Month;",
        ">;"
    }
.end annotation


# instance fields
.field private mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

.field private mItemHeight:I

.field private mItemWidth:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseRecyclerAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Month;I)V
    .locals 0

    .line 58
    check-cast p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter$YearViewHolder;

    .line 59
    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter$YearViewHolder;->mYearView:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearView;

    .line 60
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Month;->getYear()I

    move-result p3

    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Month;->getMonth()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearView;->init(II)V

    .line 61
    iget p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter;->mItemWidth:I

    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter;->mItemHeight:I

    invoke-virtual {p1, p2, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearView;->measureSize(II)V

    return-void
.end method

.method bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    check-cast p2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Month;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Month;I)V

    return-void
.end method

.method onCreateDefaultViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 39
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getYearViewClassPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    new-instance p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultYearView;

    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultYearView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 43
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getYearViewClass()Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter;->mContext:Landroid/content/Context;

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 47
    new-instance p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultYearView;

    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultYearView;-><init>(Landroid/content/Context;)V

    .line 50
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 52
    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance p2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter$YearViewHolder;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    invoke-direct {p2, p1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter$YearViewHolder;-><init>(Landroid/view/View;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;)V

    return-object p2
.end method

.method final setYearViewSize(II)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter;->mItemWidth:I

    .line 32
    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter;->mItemHeight:I

    return-void
.end method

.method final setup(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter;->mDelegate:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    return-void
.end method
