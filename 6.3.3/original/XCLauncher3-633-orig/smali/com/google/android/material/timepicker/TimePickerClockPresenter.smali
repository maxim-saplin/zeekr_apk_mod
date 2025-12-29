.class Lcom/google/android/material/timepicker/TimePickerClockPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;
.implements Lcom/google/android/material/timepicker/TimePickerView$OnSelectionChange;
.implements Lcom/google/android/material/timepicker/TimePickerView$OnPeriodChangeListener;
.implements Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;
.implements Lcom/google/android/material/timepicker/TimePickerPresenter;


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/android/material/timepicker/TimePickerView;

.field public final b:Lcom/google/android/material/timepicker/TimeModel;

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const-string v0, "12"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    const-string v9, "9"

    const-string v10, "10"

    const-string v11, "11"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->f:[Ljava/lang/String;

    const-string v1, "00"

    const-string v2, "1"

    const-string v3, "2"

    const-string v4, "3"

    const-string v5, "4"

    const-string v6, "5"

    const-string v7, "6"

    const-string v8, "7"

    const-string v9, "8"

    const-string v10, "9"

    const-string v11, "10"

    const-string v12, "11"

    const-string v13, "12"

    const-string v14, "13"

    const-string v15, "14"

    const-string v16, "15"

    const-string v17, "16"

    const-string v18, "17"

    const-string v19, "18"

    const-string v20, "19"

    const-string v21, "20"

    const-string v22, "21"

    const-string v23, "22"

    const-string v24, "23"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->g:[Ljava/lang/String;

    const-string v1, "00"

    const-string v2, "5"

    const-string v3, "10"

    const-string v4, "15"

    const-string v5, "20"

    const-string v6, "25"

    const-string v7, "30"

    const-string v8, "35"

    const-string v9, "40"

    const-string v10, "45"

    const-string v11, "50"

    const-string v12, "55"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->e:Z

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->a:Lcom/google/android/material/timepicker/TimePickerView;

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->b:Lcom/google/android/material/timepicker/TimeModel;

    iget p2, p2, Lcom/google/android/material/timepicker/TimeModel;->format:I

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/google/android/material/timepicker/TimePickerView;->u:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p2, p1, Lcom/google/android/material/timepicker/TimePickerView;->s:Lcom/google/android/material/timepicker/ClockHandView;

    iget-object p2, p2, Lcom/google/android/material/timepicker/ClockHandView;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lcom/google/android/material/timepicker/TimePickerView;->w:Lcom/google/android/material/timepicker/TimePickerView$OnSelectionChange;

    iput-object p0, p1, Lcom/google/android/material/timepicker/TimePickerView;->v:Lcom/google/android/material/timepicker/TimePickerView$OnPeriodChangeListener;

    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->s:Lcom/google/android/material/timepicker/ClockHandView;

    iput-object p0, p1, Lcom/google/android/material/timepicker/ClockHandView;->r:Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;

    sget-object p1, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->f:[Ljava/lang/String;

    move p2, v0

    :goto_0
    const/16 v1, 0xc

    if-ge p2, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v2, p1, p2

    const-string v3, "%d"

    invoke-static {v1, v2, v3}, Lcom/google/android/material/timepicker/TimeModel;->formatText(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->h:[Ljava/lang/String;

    :goto_1
    if-ge v0, v1, :cond_2

    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    aget-object v2, p1, v0

    const-string v3, "%02d"

    invoke-static {p2, v2, v3}, Lcom/google/android/material/timepicker/TimeModel;->formatText(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->e:Z

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->b:Lcom/google/android/material/timepicker/TimeModel;

    iget v2, v1, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    iget v3, v1, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    iget v4, v1, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    const/16 v5, 0xa

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->a:Lcom/google/android/material/timepicker/TimePickerView;

    if-ne v4, v5, :cond_1

    iget p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->d:F

    iget-object p2, v7, Lcom/google/android/material/timepicker/TimePickerView;->s:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {p2, p1, v6}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v6

    :goto_0
    if-nez p1, :cond_3

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->f(IZ)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-nez p2, :cond_2

    add-int/lit8 p1, p1, 0xf

    div-int/lit8 p1, p1, 0x1e

    mul-int/lit8 p1, p1, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/material/timepicker/TimeModel;->setMinute(I)V

    iget p1, v1, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    mul-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->c:F

    :cond_2
    iget p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->c:F

    iget-object v0, v7, Lcom/google/android/material/timepicker/TimePickerView;->s:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    :cond_3
    :goto_1
    iput-boolean v6, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->e:Z

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->g()V

    iget p1, v1, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    if-ne p1, v2, :cond_4

    iget p1, v1, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    if-eq p1, v3, :cond_5

    :cond_4
    const/4 p1, 0x4

    invoke-virtual {v7, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_5
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->b:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->setPeriod(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->a:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->f(IZ)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->a:Lcom/google/android/material/timepicker/TimePickerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f(IZ)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xc

    if-ne p1, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->a:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v5, v4, Lcom/google/android/material/timepicker/TimePickerView;->s:Lcom/google/android/material/timepicker/ClockHandView;

    iput-boolean v3, v5, Lcom/google/android/material/timepicker/ClockHandView;->d:Z

    iget-object v5, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->b:Lcom/google/android/material/timepicker/TimeModel;

    iput p1, v5, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    if-eqz v3, :cond_1

    sget-object v6, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->h:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget v6, v5, Lcom/google/android/material/timepicker/TimeModel;->format:I

    if-ne v6, v1, :cond_2

    sget-object v6, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->g:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->f:[Ljava/lang/String;

    :goto_1
    if-eqz v3, :cond_3

    sget v7, Lcom/google/android/material/R$string;->material_minute_suffix:I

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/material/timepicker/TimeModel;->getHourContentDescriptionResId()I

    move-result v7

    :goto_2
    iget-object v8, v4, Lcom/google/android/material/timepicker/TimePickerView;->t:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v8, v6, v7}, Lcom/google/android/material/timepicker/ClockFaceView;->A([Ljava/lang/String;I)V

    iget v6, v5, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    const/4 v7, 0x2

    const/16 v9, 0xa

    if-ne v6, v9, :cond_4

    iget v6, v5, Lcom/google/android/material/timepicker/TimeModel;->format:I

    if-ne v6, v1, :cond_4

    iget v5, v5, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    if-lt v5, v2, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    move v5, v1

    :goto_3
    iget-object v6, v8, Lcom/google/android/material/timepicker/ClockFaceView;->t:Lcom/google/android/material/timepicker/ClockHandView;

    iput v5, v6, Lcom/google/android/material/timepicker/ClockHandView;->u:I

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->c:F

    goto :goto_4

    :cond_5
    iget v3, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->d:F

    :goto_4
    iget-object v5, v4, Lcom/google/android/material/timepicker/TimePickerView;->s:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v5, v3, p2}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    if-ne p1, v2, :cond_6

    move p2, v1

    goto :goto_5

    :cond_6
    move p2, v0

    :goto_5
    iget-object v2, v4, Lcom/google/android/material/timepicker/TimePickerView;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v2, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    if-eqz p2, :cond_7

    move p2, v7

    goto :goto_6

    :cond_7
    move p2, v0

    :goto_6
    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->Z(Landroid/view/View;I)V

    if-ne p1, v9, :cond_8

    goto :goto_7

    :cond_8
    move v1, v0

    :goto_7
    iget-object p1, v4, Lcom/google/android/material/timepicker/TimePickerView;->r:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    if-eqz v1, :cond_9

    move v0, v7

    :cond_9
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->Z(Landroid/view/View;I)V

    new-instance p2, Lcom/google/android/material/timepicker/TimePickerClockPresenter$1;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$string;->material_hour_selection:I

    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/timepicker/TimePickerClockPresenter$1;-><init>(Lcom/google/android/material/timepicker/TimePickerClockPresenter;Landroid/content/Context;I)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    new-instance p1, Lcom/google/android/material/timepicker/TimePickerClockPresenter$2;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/google/android/material/R$string;->material_minute_selection:I

    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter$2;-><init>(Lcom/google/android/material/timepicker/TimePickerClockPresenter;Landroid/content/Context;I)V

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->b:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->period:I

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->getHourForDisplay()I

    move-result v2

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    iget-object v3, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    sget v1, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/android/material/R$id;->material_clock_period_am_button:I

    :goto_0
    iget-object v5, v3, Lcom/google/android/material/timepicker/TimePickerView;->u:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v5, v1, v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-string v0, "%02d"

    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/material/timepicker/TimePickerView;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v3, Lcom/google/android/material/timepicker/TimePickerView;->r:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final h(FZ)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->b:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    iget v2, v0, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v3, v0, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    iget-object v4, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->a:Lcom/google/android/material/timepicker/TimePickerView;

    const/16 v5, 0xc

    if-ne v3, v5, :cond_1

    add-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->setMinute(I)V

    iget p1, v0, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    mul-int/lit8 p1, p1, 0x6

    int-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float p1, v5

    iput p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->c:F

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0xf

    div-int/lit8 p1, p1, 0x1e

    iget v3, v0, Lcom/google/android/material/timepicker/TimeModel;->format:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    rem-int/lit8 p1, p1, 0xc

    iget-object v3, v4, Lcom/google/android/material/timepicker/TimePickerView;->t:Lcom/google/android/material/timepicker/ClockFaceView;

    iget-object v3, v3, Lcom/google/android/material/timepicker/ClockFaceView;->t:Lcom/google/android/material/timepicker/ClockHandView;

    iget v3, v3, Lcom/google/android/material/timepicker/ClockHandView;->u:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    add-int/lit8 p1, p1, 0xc

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->setHour(I)V

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->getHourForDisplay()I

    move-result p1

    mul-int/lit8 p1, p1, 0x1e

    rem-int/lit16 p1, p1, 0x168

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->d:F

    :goto_0
    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->g()V

    iget p1, v0, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    if-ne p1, v2, :cond_3

    iget p1, v0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    if-eq p1, v1, :cond_4

    :cond_3
    const/4 p1, 0x4

    invoke-virtual {v4, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_4
    return-void
.end method

.method public final invalidate()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->b:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->getHourForDisplay()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1e

    rem-int/lit16 v1, v1, 0x168

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->d:F

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    mul-int/lit8 v1, v1, 0x6

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->c:F

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->f(IZ)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->g()V

    return-void
.end method
