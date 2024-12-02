.class Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewPager$1;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "YearViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewPager;->setup(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewPager;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewPager;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewPager$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewPager;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 70
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewPager$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewPager;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewPager;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewPager;)I

    move-result p0

    return p0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewPager$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewPager;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewPager;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x2

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 60
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewPager$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewPager;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewPager$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewPager;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewPager;->access$200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewPager;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;->setup(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;)V

    .line 63
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewPager$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewPager;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewPager;->access$300(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewPager;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView$OnMonthSelectedListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;->setOnMonthSelectedListener(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView$OnMonthSelectedListener;)V

    .line 64
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewPager$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewPager;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewPager;->access$200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewPager;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMinYear()I

    move-result p0

    add-int/2addr p2, p0

    invoke-virtual {v0, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;->init(I)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
