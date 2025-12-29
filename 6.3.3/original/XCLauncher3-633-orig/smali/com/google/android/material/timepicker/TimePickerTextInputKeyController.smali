.class Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final c:Lcom/google/android/material/timepicker/TimeModel;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->d:Z

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object p3, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->c:Lcom/google/android/material/timepicker/TimeModel;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/16 v0, 0xc

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v3, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->c:Lcom/google/android/material/timepicker/TimeModel;

    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p2, 0xc

    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->a(I)V

    :cond_1
    return p1
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->d:Z

    check-cast p1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget v2, v2, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    const/4 v3, 0x2

    const/16 v4, 0xc

    if-ne v2, v4, :cond_3

    const/16 v2, 0x43

    if-ne p2, v2, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    if-eqz p2, :cond_2

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->a(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p2

    if-ne p2, v3, :cond_7

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x7

    if-lt p2, v5, :cond_5

    const/16 v5, 0x10

    if-gt p2, v5, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p2

    if-ne p2, v3, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ne p2, v3, :cond_5

    move p2, v0

    goto :goto_1

    :cond_5
    move p2, v1

    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p0, v4}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->a(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p2

    if-ne p2, v3, :cond_7

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_7
    :goto_2
    move v0, v1

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->d:Z

    return v0
.end method
