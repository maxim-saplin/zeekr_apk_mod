.class Lcom/google/android/material/datepicker/MaterialCalendar$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$8;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$8;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->b:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    sget-object v2, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->a:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/MaterialCalendar;->s(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->s(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    :cond_1
    :goto_0
    return-void
.end method
