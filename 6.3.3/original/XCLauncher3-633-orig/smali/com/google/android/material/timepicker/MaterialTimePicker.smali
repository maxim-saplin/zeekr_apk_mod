.class public final Lcom/google/android/material/timepicker/MaterialTimePicker;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    }
.end annotation


# instance fields
.field public A:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public B:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public C:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public D:Ljava/lang/CharSequence;

.field public E:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public F:Ljava/lang/CharSequence;

.field public G:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public M:Ljava/lang/CharSequence;

.field public N:Lcom/google/android/material/button/MaterialButton;

.field public O:Landroid/widget/Button;

.field public P:I

.field public Q:Lcom/google/android/material/timepicker/TimeModel;

.field public R:I

.field public final r:Ljava/util/LinkedHashSet;

.field public final s:Ljava/util/LinkedHashSet;

.field public final t:Ljava/util/LinkedHashSet;

.field public final u:Ljava/util/LinkedHashSet;

.field public v:Lcom/google/android/material/timepicker/TimePickerView;

.field public w:Landroid/view/ViewStub;

.field public x:Lcom/google/android/material/timepicker/TimePickerClockPresenter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:Lcom/google/android/material/timepicker/TimePickerPresenter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->r:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->s:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->t:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->u:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->C:I

    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->E:I

    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->G:I

    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->P:I

    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->R:I

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->P:I

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->N:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->v(Lcom/google/android/material/button/MaterialButton;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->y:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->a()V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->t:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "TIME_PICKER_TIME_MODEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/timepicker/TimeModel;

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->Q:Lcom/google/android/material/timepicker/TimeModel;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->Q:Lcom/google/android/material/timepicker/TimeModel;

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->Q:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->format:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    const-string v0, "TIME_PICKER_INPUT_MODE"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->P:I

    const-string v0, "TIME_PICKER_TITLE_RES"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->C:I

    const-string v0, "TIME_PICKER_TITLE_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->D:Ljava/lang/CharSequence;

    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->E:I

    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->F:Ljava/lang/CharSequence;

    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->G:I

    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->M:Ljava/lang/CharSequence;

    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->R:I

    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p3, Lcom/google/android/material/R$layout;->material_timepicker_dialog:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sget p2, Lcom/google/android/material/R$id;->material_timepicker_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/timepicker/TimePickerView;

    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->v:Lcom/google/android/material/timepicker/TimePickerView;

    iput-object p0, p2, Lcom/google/android/material/timepicker/TimePickerView;->x:Lcom/google/android/material/timepicker/TimePickerView$OnDoubleTapListener;

    sget p2, Lcom/google/android/material/R$id;->material_textinput_timepicker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->w:Landroid/view/ViewStub;

    sget p2, Lcom/google/android/material/R$id;->material_timepicker_mode_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->N:Lcom/google/android/material/button/MaterialButton;

    sget p2, Lcom/google/android/material/R$id;->header_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->C:I

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->D:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->D:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->N:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/MaterialTimePicker;->v(Lcom/google/android/material/button/MaterialButton;)V

    sget p2, Lcom/google/android/material/R$id;->material_timepicker_ok_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/timepicker/MaterialTimePicker$1;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$1;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->E:I

    if-eqz p3, :cond_2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->F:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->F:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    sget p2, Lcom/google/android/material/R$id;->material_timepicker_cancel_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->O:Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/timepicker/MaterialTimePicker$2;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$2;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->G:I

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->O:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->M:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->O:Landroid/widget/Button;

    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->M:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->O:Landroid/widget/Button;

    if-eqz p2, :cond_7

    iget-boolean p3, p0, Landroidx/fragment/app/DialogFragment;->h:Z

    if-eqz p3, :cond_6

    const/4 p3, 0x0

    goto :goto_3

    :cond_6
    const/16 p3, 0x8

    :goto_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->N:Lcom/google/android/material/button/MaterialButton;

    new-instance p3, Lcom/google/android/material/timepicker/MaterialTimePicker$3;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$3;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->z:Lcom/google/android/material/timepicker/TimePickerPresenter;

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->x:Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->y:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->v:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/google/android/material/timepicker/TimePickerView;->x:Lcom/google/android/material/timepicker/TimePickerView$OnDoubleTapListener;

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->v:Lcom/google/android/material/timepicker/TimePickerView;

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->u:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "TIME_PICKER_TIME_MODEL"

    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->Q:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "TIME_PICKER_INPUT_MODE"

    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->P:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TIME_PICKER_TITLE_RES"

    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->C:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TIME_PICKER_TITLE_TEXT"

    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->D:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->E:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->F:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->G:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->M:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->R:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->z:Lcom/google/android/material/timepicker/TimePickerPresenter;

    instance-of p2, p2, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/android/material/timepicker/b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/google/android/material/timepicker/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final r()Landroid/app/Dialog;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->R:I

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/google/android/material/R$attr;->materialTimePickerTheme:I

    invoke-static {v2, v4}, Lcom/google/android/material/resources/MaterialAttributes;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    iget v2, v2, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$attr;->colorSurface:I

    const-class v4, Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lcom/google/android/material/resources/MaterialAttributes;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    sget v5, Lcom/google/android/material/R$attr;->materialTimePickerStyle:I

    sget v6, Lcom/google/android/material/R$style;->Widget_MaterialComponents_TimePicker:I

    const/4 v7, 0x0

    invoke-direct {v4, v1, v7, v5, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v8, Lcom/google/android/material/R$styleable;->MaterialTimePicker:[I

    invoke-virtual {v1, v7, v8, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v6, Lcom/google/android/material/R$styleable;->MaterialTimePicker_clockIcon:I

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->B:I

    sget v6, Lcom/google/android/material/R$styleable;->MaterialTimePicker_keyboardIcon:I

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->A:I

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->j(Landroid/content/Context;)V

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    const/4 v2, -0x2

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->n(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->m(F)V

    return-object v0
.end method

.method public final v(Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->v:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->w:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->z:Lcom/google/android/material/timepicker/TimePickerPresenter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/material/timepicker/TimePickerPresenter;->e()V

    :cond_1
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->P:I

    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->v:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->w:Landroid/view/ViewStub;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->x:Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    iget-object v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->Q:Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V

    :cond_2
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->x:Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->y:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    iget-object v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->Q:Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V

    iput-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->y:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->y:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    iget-object v1, v0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget-object v0, v0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->y:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->z:Lcom/google/android/material/timepicker/TimePickerPresenter;

    invoke-interface {v0}, Lcom/google/android/material/timepicker/TimePickerPresenter;->c()V

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->z:Lcom/google/android/material/timepicker/TimePickerPresenter;

    invoke-interface {v0}, Lcom/google/android/material/timepicker/TimePickerPresenter;->invalidate()V

    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->P:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    new-instance v0, Landroid/util/Pair;

    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->material_timepicker_clock_mode_description:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "no icon for mode: "

    invoke-static {v1, v0}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v0, Landroid/util/Pair;

    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->material_timepicker_text_input_mode_description:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_7
    :goto_2
    return-void
.end method
