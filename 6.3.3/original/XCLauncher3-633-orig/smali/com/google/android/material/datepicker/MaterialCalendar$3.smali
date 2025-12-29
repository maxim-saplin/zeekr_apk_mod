.class Lcom/google/android/material/datepicker/MaterialCalendar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$3;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$3;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v1, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/CalendarConstraints;->getDateValidator()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->isValid(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v1, p1, p2}, Lcom/google/android/material/datepicker/DateSelector;->select(J)V

    iget-object p1, v0, Lcom/google/android/material/datepicker/PickerFragment;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    iget-object v1, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->getSelection()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
