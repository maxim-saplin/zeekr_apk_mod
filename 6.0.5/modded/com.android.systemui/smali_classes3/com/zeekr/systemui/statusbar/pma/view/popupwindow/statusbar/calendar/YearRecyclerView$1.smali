.class Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView$1;
.super Ljava/lang/Object;
.source "YearRecyclerView.java"

# interfaces
.implements Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseRecyclerAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(IJ)V
    .locals 6

    .line 32
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView$OnMonthSelectedListener;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 33
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;->access$200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Month;

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Month;->getYear()I

    move-result v0

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Month;->getMonth()I

    move-result v1

    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;

    .line 38
    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMinYear()I

    move-result v2

    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMinYearMonth()I

    move-result v3

    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;

    .line 39
    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMaxYear()I

    move-result v4

    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->getMaxYearMonth()I

    move-result v5

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarUtil;->isMonthInRange(IIIIII)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 42
    :cond_1
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView$OnMonthSelectedListener;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Month;->getYear()I

    move-result p3

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Month;->getMonth()I

    move-result p1

    invoke-interface {p2, p3, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView$OnMonthSelectedListener;->onMonthSelected(II)V

    .line 43
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mYearViewChangeListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnYearViewChangeListener;

    if-eqz p1, :cond_2

    .line 44
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearRecyclerView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;

    move-result-object p0

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;->mYearViewChangeListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnYearViewChangeListener;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView$OnYearViewChangeListener;->onYearViewChange(Z)V

    :cond_2
    return-void
.end method
