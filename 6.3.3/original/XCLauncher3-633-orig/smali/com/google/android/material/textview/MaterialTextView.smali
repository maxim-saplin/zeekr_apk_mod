.class public Lcom/google/android/material/textview/MaterialTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/google/android/material/R$attr;->textAppearanceLineHeightEnabled:I

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/google/android/material/resources/MaterialAttributes;->b(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialTextView:[I

    invoke-virtual {v1, p2, v3, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    sget v6, Lcom/google/android/material/R$styleable;->MaterialTextView_android_lineHeight:I

    aput v6, v5, v0

    sget v6, Lcom/google/android/material/R$styleable;->MaterialTextView_lineHeight:I

    aput v6, v5, v2

    invoke-static {p1, v4, v5}, Lcom/google/android/material/textview/MaterialTextView;->q(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result p1

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v1, p2, v3, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->MaterialTextView_android_textAppearance:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq p2, v4, :cond_1

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/textview/MaterialTextView;->p(ILandroid/content/res/Resources$Theme;)V

    :cond_1
    return-void
.end method

.method public static varargs q(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    array-length v4, p2

    if-ge v2, v4, :cond_2

    if-gez v3, :cond_2

    aget v3, p2, v2

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v4, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [I

    iget v4, v4, Landroid/util/TypedValue;->data:I

    aput v4, v5, v1

    invoke-virtual {v3, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v3, v4

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method


# virtual methods
.method public final p(ILandroid/content/res/Resources$Theme;)V
    .locals 3
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_android_lineHeight:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_lineHeight:I

    aput v2, v0, v1

    invoke-static {p2, p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->q(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    sget v0, Lcom/google/android/material/R$attr;->textAppearanceLineHeightEnabled:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/MaterialAttributes;->b(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/textview/MaterialTextView;->p(ILandroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method
