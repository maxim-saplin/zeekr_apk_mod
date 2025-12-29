.class Lcom/google/android/material/timepicker/ChipTextInputComboView$TextFormatter;
.super Lcom/google/android/material/internal/TextWatcherAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/ChipTextInputComboView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextFormatter"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/ChipTextInputComboView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$TextFormatter;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-direct {p0}, Lcom/google/android/material/internal/TextWatcherAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "00"

    iget-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$TextFormatter;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    if-eqz v0, :cond_0

    iget-object p1, v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/timepicker/TimeModel;->formatText(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget v0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e:I

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->formatText(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/material/timepicker/TimeModel;->formatText(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
