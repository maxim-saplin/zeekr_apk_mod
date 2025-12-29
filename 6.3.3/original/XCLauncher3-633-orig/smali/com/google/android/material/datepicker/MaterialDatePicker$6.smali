.class Lcom/google/android/material/datepicker/MaterialDatePicker$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$6;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$6;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->S:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->v()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->isSelectionComplete()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->Q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->Q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->z()V

    return-void
.end method
