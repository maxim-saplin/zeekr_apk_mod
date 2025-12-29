.class public Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;
.super Landroid/app/DatePickerDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;,
        .enum Landroidx/annotation/RestrictTo$Scope;->d:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final DEF_STYLE_ATTR:I = 0x101035c
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field private static final DEF_STYLE_RES:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field


# instance fields
.field private final background:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final backgroundInsets:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->MaterialAlertDialog_MaterialComponents_Picker_Date_Spinner:I

    sput v0, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/DatePickerDialog$OnDateSetListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/google/android/material/resources/MaterialAttributes;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    sget p5, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;->DEF_STYLE_RES:I

    const/4 p2, 0x0

    const p3, 0x101035c

    invoke-direct {v2, v0, p2, p3, p5}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    const p4, 0x101035c

    sget-object p3, Lcom/google/android/material/R$styleable;->MaterialAlertDialog:[I

    const/4 p1, 0x0

    new-array p6, p1, [I

    move-object p1, v0

    invoke-static/range {p1 .. p6}, Lcom/google/android/material/internal/ThemeEnforcement;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundInsetStart:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/google/android/material/R$dimen;->mtrl_alert_dialog_background_inset_start:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    sget p3, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundInsetTop:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lcom/google/android/material/R$dimen;->mtrl_alert_dialog_background_inset_top:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    sget p4, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundInsetEnd:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget p6, Lcom/google/android/material/R$dimen;->mtrl_alert_dialog_background_inset_end:I

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    invoke-virtual {p1, p4, p5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    sget p5, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundInsetBottom:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_alert_dialog_background_inset_bottom:I

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-virtual {p1, p5, p6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 p6, 0x1

    if-ne p1, p6, :cond_0

    move v7, p4

    move p4, p2

    move p2, v7

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;->backgroundInsets:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;->background:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/DatePickerDialog$OnDateSetListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;->backgroundInsets:Landroid/graphics/Rect;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
