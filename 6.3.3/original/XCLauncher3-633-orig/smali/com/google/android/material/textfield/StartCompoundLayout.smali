.class Lcom/google/android/material/textfield/StartCompoundLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public c:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:I

.field public h:Landroid/widget/ImageView$ScaleType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:Landroid/view/View$OnLongClickListener;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    const v4, 0x800003

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lcom/google/android/material/R$layout;->design_text_input_start_icon:I

    invoke-virtual {v1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->d:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/material/resources/MaterialResources;->d(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5, v0}, Landroidx/core/view/MarginLayoutParamsCompat;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_0
    iget-object v5, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->i:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1, v5}, Lcom/google/android/material/textfield/IconHelper;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    iput-object v6, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->i:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v1, v6}, Lcom/google/android/material/textfield/IconHelper;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconTint:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->l(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, p2, v5}, Lcom/google/android/material/resources/MaterialResources;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->e:Landroid/content/res/ColorStateList;

    :cond_1
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconTintMode:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->l(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p2, v5, v3}, Landroidx/appcompat/widget/TintTypedArray;->h(II)I

    move-result v5

    invoke-static {v5, v6}, Lcom/google/android/material/internal/ViewUtils;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->f:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconDrawable:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->l(I)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/StartCompoundLayout;->a(Landroid/graphics/drawable/Drawable;)V

    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconContentDescription:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->l(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->k(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v7

    if-eq v7, v5, :cond_3

    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconCheckable:I

    invoke-virtual {p2, v5, v8}, Landroidx/appcompat/widget/TintTypedArray;->a(IZ)Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    :cond_4
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconMinSize:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/google/android/material/R$dimen;->mtrl_min_touch_target_size:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p2, v5, v7}, Landroidx/appcompat/widget/TintTypedArray;->d(II)I

    move-result v5

    if-ltz v5, :cond_9

    iget v7, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->g:I

    if-eq v5, v7, :cond_5

    iput v5, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->g:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_5
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconScaleType:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->l(I)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p2, v5, v3}, Landroidx/appcompat/widget/TintTypedArray;->h(II)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/material/textfield/IconHelper;->b(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->h:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_6
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/google/android/material/R$id;->textinput_prefix_text:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4, v8}, Landroidx/core/view/ViewCompat;->Z(Landroid/view/View;I)V

    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixTextAppearance:I

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->i(II)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixTextColor:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->l(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixText:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->k(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    move-object v6, p1

    :goto_0
    iput-object v6, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->c:Ljava/lang/CharSequence;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/StartCompoundLayout;->d()V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "startIconSize cannot be less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->e:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v0, p1, v1}, Lcom/google/android/material/textfield/IconHelper;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->b(Z)V

    iget-object p1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->e:Landroid/content/res/ColorStateList;

    invoke-static {v2, v0, p1}, Lcom/google/android/material/textfield/IconHelper;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->b(Z)V

    iget-object p1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->i:Landroid/view/View$OnLongClickListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/IconHelper;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->i:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/IconHelper;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, p1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/StartCompoundLayout;->c()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/StartCompoundLayout;->d()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->w(Landroid/view/View;)I

    move-result v2

    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->material_input_text_to_prefix_suffix_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v2, v1, v3, v0}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;IIII)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->c:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->j:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/StartCompoundLayout;->c()V

    return-void
.end method
