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

.field private static final DEF_STYLE_RES:I = 0x7f130138
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
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

    .line 4
    invoke-direct/range {p0 .. p6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f040199

    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/MaterialAttributes;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 8
    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    sget p5, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;->DEF_STYLE_RES:I

    const/4 p2, 0x0

    const p3, 0x101035c

    invoke-direct {v2, v0, p2, p3, p5}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    .line 10
    sget-object p3, Lcom/google/android/material/R$styleable;->l:[I

    const/4 v1, 0x0

    new-array p6, v1, [I

    const/4 p2, 0x0

    const p4, 0x101035c

    move-object p1, v0

    .line 11
    invoke-static/range {p1 .. p6}, Lcom/google/android/material/internal/ThemeEnforcement;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0706d5

    .line 13
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 p3, 0x2

    .line 14
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0706d6

    .line 16
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 p4, 0x3

    .line 17
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f0706d4

    .line 19
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    const/4 p5, 0x1

    .line 20
    invoke-virtual {p1, p5, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const v3, 0x7f0706d3

    .line 22
    invoke-virtual {p6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    .line 23
    invoke-virtual {p1, v1, p6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p6

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, p5, :cond_0

    move v7, p4

    move p4, p2

    move p2, v7

    .line 26
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;->backgroundInsets:Landroid/graphics/Rect;

    .line 28
    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 29
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

    .line 3
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
