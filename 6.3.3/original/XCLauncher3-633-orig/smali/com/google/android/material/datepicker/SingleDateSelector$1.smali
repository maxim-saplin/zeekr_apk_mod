.class Lcom/google/android/material/datepicker/SingleDateSelector$1;
.super Lcom/google/android/material/datepicker/DateFormatTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/SingleDateSelector;->onCreateTextInputView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

.field public final synthetic h:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic i:Lcom/google/android/material/datepicker/SingleDateSelector;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/OnSelectionChangedListener;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->i:Lcom/google/android/material/datepicker/SingleDateSelector;

    iput-object p6, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->g:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    iput-object p7, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->i:Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/SingleDateSelector;->access$102(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->g:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->i:Lcom/google/android/material/datepicker/SingleDateSelector;

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/google/android/material/datepicker/SingleDateSelector;->access$000(Lcom/google/android/material/datepicker/SingleDateSelector;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/SingleDateSelector;->select(J)V

    :goto_0
    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/SingleDateSelector;->access$102(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->g:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/SingleDateSelector;->getSelection()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;->b(Ljava/lang/Object;)V

    return-void
.end method
