.class Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter$YearViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "YearViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "YearViewHolder"
.end annotation


# instance fields
.field mYearView:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearView;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 69
    check-cast p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearViewAdapter$YearViewHolder;->mYearView:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearView;

    .line 70
    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearView;->setup(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarViewDelegate;)V

    return-void
.end method
