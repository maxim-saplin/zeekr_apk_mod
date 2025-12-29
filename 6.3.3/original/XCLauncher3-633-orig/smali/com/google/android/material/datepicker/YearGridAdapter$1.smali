.class Lcom/google/android/material/datepicker/YearGridAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/YearGridAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/YearGridAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/YearGridAdapter$1;->b:Lcom/google/android/material/datepicker/YearGridAdapter;

    iput p2, p0, Lcom/google/android/material/datepicker/YearGridAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/datepicker/YearGridAdapter$1;->b:Lcom/google/android/material/datepicker/YearGridAdapter;

    iget-object v0, p1, Lcom/google/android/material/datepicker/YearGridAdapter;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->g:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->month:I

    iget v1, p0, Lcom/google/android/material/datepicker/YearGridAdapter$1;->a:I

    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/Month;->create(II)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/material/datepicker/YearGridAdapter;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v1, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->clamp(Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/material/datepicker/YearGridAdapter;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->r(Lcom/google/android/material/datepicker/Month;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/YearGridAdapter;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->a:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->s(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    return-void
.end method
