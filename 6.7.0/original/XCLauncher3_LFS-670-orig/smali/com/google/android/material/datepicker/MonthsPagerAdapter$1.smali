.class Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic b:Lcom/google/android/material/datepicker/MonthsPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MonthsPagerAdapter;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;->b:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    iput-object p2, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MonthAdapter;->a()I

    move-result p4

    if-lt p3, p4, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MonthAdapter;->d()I

    move-result p2

    if-gt p3, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;->b:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    iget-object p2, p2, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->d:Lcom/google/android/material/datepicker/MaterialCalendar$3;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/MonthAdapter;->c(I)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    iget-object p1, p2, Lcom/google/android/material/datepicker/MaterialCalendar$3;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object p2, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/CalendarConstraints;->getDateValidator()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    move-result-object p2

    invoke-interface {p2, p3, p4}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->isValid(J)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {p2, p3, p4}, Lcom/google/android/material/datepicker/DateSelector;->select(J)V

    iget-object p2, p1, Lcom/google/android/material/datepicker/PickerFragment;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    iget-object p4, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {p4}, Lcom/google/android/material/datepicker/DateSelector;->getSelection()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
