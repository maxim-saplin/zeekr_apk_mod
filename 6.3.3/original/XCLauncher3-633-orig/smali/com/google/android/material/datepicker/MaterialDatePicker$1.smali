.class Lcom/google/android/material/datepicker/MaterialDatePicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialDatePicker;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$1;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$1;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->r:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->v()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->getSelection()Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/DialogFragment;->q(ZZ)V

    return-void
.end method
