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
.method static constructor <clinit>()V
    .locals 25

    const-string v10, "10"

    const-string v11, "11"

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

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->f:[Ljava/lang/String;

    const-string v23, "22"

    const-string v24, "23"

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

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->g:[Ljava/lang/String;

    const-string v11, "50"

    const-string v12, "55"

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

    iget-object p2, p1, Lcom/google/android/material/timepicker/TimePickerView;->w:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p2, p1, Lcom/google/android/material/timepicker/TimePickerView;->u:Lcom/google/android/material/timepicker/ClockHandView;

    iget-object p2, p2, Lcom/google/android/material/timepicker/ClockHandView;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lcom/google/android/material/timepicker/TimePickerView;->y:Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    iput-object p0, p1, Lcom/google/android/material/timepicker/TimePickerView;->x:Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->u:Lcom/google/android/material/timepicker/ClockHandView;

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
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
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

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->d(IZ)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->e()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->a:Lcom/google/android/material/timepicker/TimePickerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->a:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(IZ)V
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

    iget-object v5, v4, Lcom/google/android/material/timepicker/TimePickerView;->u:Lcom/google/android/material/timepicker/ClockHandView;

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

    const v7, 0x7f120153

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/material/timepicker/TimeModel;->getHourContentDescriptionResId()I

    move-result v7

    :goto_2
    iget-object v8, v4, Lcom/google/android/material/timepicker/TimePickerView;->v:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v8, v6, v7}, Lcom/google/android/material/timepicker/ClockFaceView;->z([Ljava/lang/String;I)V

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
    iget-object v6, v8, Lcom/google/android/material/timepicker/ClockFaceView;->v:Lcom/google/android/material/timepicker/ClockHandView;

    iput v5, v6, Lcom/google/android/material/timepicker/ClockHandView;->u:I

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->c:F

    goto :goto_4

    :cond_5
    iget v3, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->d:F

    :goto_4
    iget-object v5, v4, Lcom/google/android/material/timepicker/TimePickerView;->u:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v5, v3, p2}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    if-ne p1, v2, :cond_6

    move p2, v1

    goto :goto_5

    :cond_6
    move p2, v0

    :goto_5
    iget-object v2, v4, Lcom/google/android/material/timepicker/TimePickerView;->s:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v2, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    if-eqz p2, :cond_7

    move p2, v7

    goto :goto_6

    :cond_7
    move p2, v0

    :goto_6
    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->a0(Landroid/widget/TextView;I)V

    if-ne p1, v9, :cond_8

    goto :goto_7

    :cond_8
    move v1, v0

    :goto_7
    iget-object p1, v4, Lcom/google/android/material/timepicker/TimePickerView;->t:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    if-eqz v1, :cond_9

    move v0, v7

    :cond_9
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->a0(Landroid/widget/TextView;I)V

    new-instance p2, Lcom/google/android/material/timepicker/TimePickerClockPresenter$1;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter$1;-><init>(Lcom/google/android/material/timepicker/TimePickerClockPresenter;Landroid/content/Context;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    new-instance p1, Lcom/google/android/material/timepicker/TimePickerClockPresenter$2;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/timepicker/TimePickerClockPresenter$2;-><init>(Lcom/google/android/material/timepicker/TimePickerClockPresenter;Landroid/content/Context;)V

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->b:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->period:I

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->getHourForDisplay()I

    move-result v2

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    iget-object v3, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    const v1, 0x7f0a02e4

    goto :goto_0

    :cond_0
    const v1, 0x7f0a02e3

    :goto_0
    iget-object v5, v3, Lcom/google/android/material/timepicker/TimePickerView;->w:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v5, v1, v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%02d"

    invoke-static {v1, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/google/android/material/timepicker/TimePickerView;->s:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v3, Lcom/google/android/material/timepicker/TimePickerView;->t:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final i(FZ)V
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

    iget-object v3, v4, Lcom/google/android/material/timepicker/TimePickerView;->v:Lcom/google/android/material/timepicker/ClockFaceView;

    iget-object v3, v3, Lcom/google/android/material/timepicker/ClockFaceView;->v:Lcom/google/android/material/timepicker/ClockHandView;

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

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->e()V

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
