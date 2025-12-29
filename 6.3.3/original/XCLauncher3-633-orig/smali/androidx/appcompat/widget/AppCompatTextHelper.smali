.class Landroidx/appcompat/widget/AppCompatTextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatTextHelper$Api28Impl;,
        Landroidx/appcompat/widget/AppCompatTextHelper$Api21Impl;,
        Landroidx/appcompat/widget/AppCompatTextHelper$Api17Impl;,
        Landroidx/appcompat/widget/AppCompatTextHelper$Api24Impl;,
        Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Landroidx/appcompat/widget/TintInfo;

.field public c:Landroidx/appcompat/widget/TintInfo;

.field public d:Landroidx/appcompat/widget/TintInfo;

.field public e:Landroidx/appcompat/widget/TintInfo;

.field public f:Landroidx/appcompat/widget/TintInfo;

.field public g:Landroidx/appcompat/widget/TintInfo;

.field public h:Landroidx/appcompat/widget/TintInfo;

.field public final i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/AppCompatDrawableManager;->a:Landroidx/appcompat/widget/ResourceManagerInternal;

    invoke-virtual {v0, p0, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/appcompat/widget/TintInfo;

    invoke-direct {p1}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/widget/TintInfo;->d:Z

    iput-object p0, p1, Landroidx/appcompat/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static h(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 11
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_e

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-lt v0, v1, :cond_0

    invoke-static {p2, p0}, Landroidx/core/view/accessibility/b;->q(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v0, v1, :cond_1

    invoke-static {p2, p0}, Landroidx/core/view/accessibility/b;->q(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_1
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le p1, v0, :cond_2

    add-int/lit8 v1, v0, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, p1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-le p1, v0, :cond_3

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_3
    add-int/lit8 p1, v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    if-ltz v1, :cond_d

    if-le p1, v0, :cond_4

    goto/16 :goto_6

    :cond_4
    iget v4, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v4, v4, 0xfff

    const/16 v5, 0x81

    const/4 v6, 0x1

    if-eq v4, v5, :cond_6

    const/16 v5, 0xe1

    if-eq v4, v5, :cond_6

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    goto :goto_2

    :cond_5
    move v4, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v6

    :goto_3
    if-eqz v4, :cond_7

    invoke-static {p2, v3, v2, v2}, Landroidx/core/view/inputmethod/EditorInfoCompat;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto/16 :goto_7

    :cond_7
    const/16 v3, 0x800

    if-gt v0, v3, :cond_8

    invoke-static {p2, p0, v1, p1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto/16 :goto_7

    :cond_8
    sub-int v0, p1, v1

    const/16 v3, 0x400

    if-le v0, v3, :cond_9

    move v3, v2

    goto :goto_4

    :cond_9
    move v3, v0

    :goto_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, p1

    rsub-int v5, v3, 0x800

    const-wide v7, 0x3fe999999999999aL    # 0.8

    int-to-double v9, v5

    mul-double/2addr v9, v7

    double-to-int v7, v9

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v7, v5, v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v5, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v1, v5

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_a

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v5, v5, -0x1

    :cond_a
    add-int v7, p1, v4

    sub-int/2addr v7, v6

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_b

    add-int/lit8 v4, v4, -0x1

    :cond_b
    add-int v7, v5, v3

    add-int/2addr v7, v4

    if-eq v3, v0, :cond_c

    add-int v0, v1, v5

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    add-int/2addr v4, p1

    invoke-interface {p0, p1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/CharSequence;

    aput-object v0, p1, v2

    aput-object p0, p1, v6

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_5

    :cond_c
    add-int/2addr v7, v1

    invoke-interface {p0, v1, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_5
    add-int/2addr v5, v2

    add-int/2addr v3, v5

    invoke-static {p2, p0, v5, v3}, Landroidx/core/view/inputmethod/EditorInfoCompat;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_7

    :cond_d
    :goto_6
    invoke-static {p2, v3, v2, v2}, Landroidx/core/view/inputmethod/EditorInfoCompat;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    :cond_e
    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Landroidx/appcompat/widget/TintInfo;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Landroidx/appcompat/widget/TintInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Landroidx/appcompat/widget/TintInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Landroidx/appcompat/widget/TintInfo;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Landroidx/appcompat/widget/TintInfo;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Landroidx/appcompat/widget/TintInfo;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Landroidx/appcompat/widget/TintInfo;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Landroidx/appcompat/widget/TintInfo;

    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/TintInfo;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Landroidx/appcompat/widget/TintInfo;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v3}, Landroidx/appcompat/widget/AppCompatTextHelper$Api17Impl;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/TintInfo;

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Landroidx/appcompat/widget/TintInfo;

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    :cond_3
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 20
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    iget-object v9, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->a()Landroidx/appcompat/widget/AppCompatDrawableManager;

    move-result-object v11

    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    invoke-static {v10, v7, v3, v8}, Landroidx/appcompat/widget/TintTypedArray;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v12

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v12, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    move-object v1, v9

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v6}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_textAppearance:I

    const/4 v13, -0x1

    invoke-virtual {v12, v1, v13}, Landroidx/appcompat/widget/TintTypedArray;->i(II)I

    move-result v1

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/TintTypedArray;->l(I)Z

    move-result v3

    const/4 v14, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v12, v2, v14}, Landroidx/appcompat/widget/TintTypedArray;->i(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Landroidx/appcompat/widget/TintInfo;

    :cond_0
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/TintTypedArray;->l(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v12, v2, v14}, Landroidx/appcompat/widget/TintTypedArray;->i(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Landroidx/appcompat/widget/TintInfo;

    :cond_1
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/TintTypedArray;->l(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v12, v2, v14}, Landroidx/appcompat/widget/TintTypedArray;->i(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Landroidx/appcompat/widget/TintInfo;

    :cond_2
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/TintTypedArray;->l(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v12, v2, v14}, Landroidx/appcompat/widget/TintTypedArray;->i(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Landroidx/appcompat/widget/TintInfo;

    :cond_3
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/TintTypedArray;->l(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v12, v2, v14}, Landroidx/appcompat/widget/TintTypedArray;->i(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/TintInfo;

    :cond_4
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/TintTypedArray;->l(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v12, v2, v14}, Landroidx/appcompat/widget/TintTypedArray;->i(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Landroidx/appcompat/widget/TintInfo;

    :cond_5
    invoke-virtual {v12}, Landroidx/appcompat/widget/TintTypedArray;->n()V

    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    const/4 v12, 0x1

    if-eq v1, v13, :cond_9

    sget-object v3, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    new-instance v4, Landroidx/appcompat/widget/TintTypedArray;

    invoke-virtual {v10, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v4, v10, v1}, Landroidx/appcompat/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v2, :cond_6

    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/TintTypedArray;->l(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v4, v1, v14}, Landroidx/appcompat/widget/TintTypedArray;->a(IZ)Z

    move-result v1

    move v3, v12

    goto :goto_0

    :cond_6
    move v1, v14

    move v3, v1

    :goto_0
    invoke-virtual {v0, v10, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->k(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/TintTypedArray;->l(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/TintTypedArray;->j(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/TintTypedArray;->l(I)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/TintTypedArray;->j(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v4}, Landroidx/appcompat/widget/TintTypedArray;->n()V

    goto :goto_3

    :cond_9
    move v1, v14

    move v3, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    sget-object v4, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    new-instance v15, Landroidx/appcompat/widget/TintTypedArray;

    invoke-virtual {v10, v7, v4, v8, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-direct {v15, v10, v4}, Landroidx/appcompat/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v2, :cond_a

    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v15, v4}, Landroidx/appcompat/widget/TintTypedArray;->l(I)Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-virtual {v15, v4, v14}, Landroidx/appcompat/widget/TintTypedArray;->a(IZ)Z

    move-result v1

    move v3, v12

    :cond_a
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    invoke-virtual {v15, v4}, Landroidx/appcompat/widget/TintTypedArray;->l(I)Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-virtual {v15, v4}, Landroidx/appcompat/widget/TintTypedArray;->j(I)Ljava/lang/String;

    move-result-object v5

    :cond_b
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v15, v4}, Landroidx/appcompat/widget/TintTypedArray;->l(I)Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-virtual {v15, v4}, Landroidx/appcompat/widget/TintTypedArray;->j(I)Ljava/lang/String;

    move-result-object v6

    :cond_c
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v15, v4}, Landroidx/appcompat/widget/TintTypedArray;->l(I)Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-virtual {v15, v4, v13}, Landroidx/appcompat/widget/TintTypedArray;->d(II)I

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x0

    invoke-virtual {v9, v14, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-virtual {v0, v10, v15}, Landroidx/appcompat/widget/AppCompatTextHelper;->k(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    invoke-virtual {v15}, Landroidx/appcompat/widget/TintTypedArray;->n()V

    if-nez v2, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_e
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_10

    iget v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    if-ne v2, v13, :cond_f

    iget v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    invoke-virtual {v9, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    :cond_f
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_4
    if-eqz v6, :cond_11

    invoke-static {v9, v6}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v5, :cond_12

    invoke-static {v5}, Landroidx/appcompat/widget/AppCompatTextHelper$Api24Impl;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v9, v1}, Landroidx/appcompat/widget/AppCompatTextHelper$Api24Impl;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_12
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    iget-object v15, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    iget-object v6, v15, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->i:Landroid/content/Context;

    invoke-virtual {v6, v7, v3, v8, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    iget-object v1, v15, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v4, p1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v6, p2

    invoke-static/range {v1 .. v6}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeTextType:I

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2, v1, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v15, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->a:I

    :cond_13
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_5

    :cond_14
    move v1, v4

    :goto_5
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    goto :goto_6

    :cond_15
    move v3, v4

    :goto_6
    sget v5, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_7

    :cond_16
    move v5, v4

    :goto_7
    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v2, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-lez v6, :cond_19

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v8

    new-array v14, v8, [I

    if-lez v8, :cond_18

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v8, :cond_17

    invoke-virtual {v6, v4, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v19

    aput v19, v14, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_17
    invoke-static {v14}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->a([I)[I

    move-result-object v4

    iput-object v4, v15, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->f:[I

    invoke-virtual {v15}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->e()Z

    :cond_18
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_19
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v15}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->f()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1e

    iget v2, v15, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->a:I

    if-ne v2, v12, :cond_1f

    iget-boolean v2, v15, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->g:Z

    if-nez v2, :cond_1d

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v8, v3, v6

    if-nez v8, :cond_1a

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v4, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    :cond_1a
    cmpl-float v8, v5, v6

    if-nez v8, :cond_1b

    const/high16 v5, 0x42e00000    # 112.0f

    invoke-static {v4, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    :cond_1b
    cmpl-float v2, v1, v6

    if-nez v2, :cond_1c

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1c
    invoke-virtual {v15, v3, v5, v1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->g(FFF)V

    :cond_1d
    invoke-virtual {v15}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->d()Z

    goto :goto_9

    :cond_1e
    const/4 v1, 0x0

    iput v1, v15, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->a:I

    :cond_1f
    :goto_9
    sget-object v1, Landroidx/appcompat/widget/ViewUtils;->a:Ljava/lang/reflect/Method;

    iget v1, v15, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->a:I

    if-eqz v1, :cond_21

    iget-object v1, v15, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->f:[I

    array-length v2, v1

    if-lez v2, :cond_21

    invoke-static {v9}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->a(Landroid/widget/TextView;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_20

    iget v1, v15, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v15, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->e:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v15, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->c:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v9, v1, v2, v3, v5}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->b(Landroid/widget/TextView;IIII)V

    goto :goto_a

    :cond_20
    const/4 v5, 0x0

    invoke-static {v9, v1, v5}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->c(Landroid/widget/TextView;[II)V

    :cond_21
    :goto_a
    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    new-instance v2, Landroidx/appcompat/widget/TintTypedArray;

    invoke-virtual {v10, v7, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v2, v10, v1}, Landroidx/appcompat/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableLeftCompat:I

    invoke-virtual {v2, v1, v13}, Landroidx/appcompat/widget/TintTypedArray;->i(II)I

    move-result v1

    if-eq v1, v13, :cond_22

    invoke-virtual {v11, v10, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_b

    :cond_22
    const/4 v1, 0x0

    :goto_b
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTopCompat:I

    invoke-virtual {v2, v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->i(II)I

    move-result v3

    if-eq v3, v13, :cond_23

    invoke-virtual {v11, v10, v3}, Landroidx/appcompat/widget/AppCompatDrawableManager;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_c

    :cond_23
    const/4 v3, 0x0

    :goto_c
    sget v5, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableRightCompat:I

    invoke-virtual {v2, v5, v13}, Landroidx/appcompat/widget/TintTypedArray;->i(II)I

    move-result v5

    if-eq v5, v13, :cond_24

    invoke-virtual {v11, v10, v5}, Landroidx/appcompat/widget/AppCompatDrawableManager;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_d

    :cond_24
    const/4 v5, 0x0

    :goto_d
    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableBottomCompat:I

    invoke-virtual {v2, v6, v13}, Landroidx/appcompat/widget/TintTypedArray;->i(II)I

    move-result v6

    if-eq v6, v13, :cond_25

    invoke-virtual {v11, v10, v6}, Landroidx/appcompat/widget/AppCompatDrawableManager;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_e

    :cond_25
    const/4 v6, 0x0

    :goto_e
    sget v7, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableStartCompat:I

    invoke-virtual {v2, v7, v13}, Landroidx/appcompat/widget/TintTypedArray;->i(II)I

    move-result v7

    if-eq v7, v13, :cond_26

    invoke-virtual {v11, v10, v7}, Landroidx/appcompat/widget/AppCompatDrawableManager;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_f

    :cond_26
    const/4 v7, 0x0

    :goto_f
    sget v8, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableEndCompat:I

    invoke-virtual {v2, v8, v13}, Landroidx/appcompat/widget/TintTypedArray;->i(II)I

    move-result v8

    if-eq v8, v13, :cond_27

    invoke-virtual {v11, v10, v8}, Landroidx/appcompat/widget/AppCompatDrawableManager;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_10

    :cond_27
    const/4 v8, 0x0

    :goto_10
    const/4 v10, 0x3

    if-nez v7, :cond_32

    if-eqz v8, :cond_28

    goto :goto_18

    :cond_28
    if-nez v1, :cond_29

    if-nez v3, :cond_29

    if-nez v5, :cond_29

    if-eqz v6, :cond_37

    :cond_29
    invoke-static {v9}, Landroidx/appcompat/widget/AppCompatTextHelper$Api17Impl;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v11, v7, v8

    if-nez v11, :cond_2f

    aget-object v14, v7, v4

    if-eqz v14, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v1, :cond_2b

    goto :goto_11

    :cond_2b
    aget-object v1, v7, v8

    :goto_11
    if-eqz v3, :cond_2c

    goto :goto_12

    :cond_2c
    aget-object v3, v7, v12

    :goto_12
    if-eqz v5, :cond_2d

    goto :goto_13

    :cond_2d
    aget-object v5, v7, v4

    :goto_13
    if-eqz v6, :cond_2e

    goto :goto_14

    :cond_2e
    aget-object v6, v7, v10

    :goto_14
    invoke-virtual {v9, v1, v3, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    :cond_2f
    :goto_15
    if-eqz v3, :cond_30

    goto :goto_16

    :cond_30
    aget-object v3, v7, v12

    :goto_16
    aget-object v1, v7, v4

    if-eqz v6, :cond_31

    goto :goto_17

    :cond_31
    aget-object v6, v7, v10

    :goto_17
    invoke-static {v9, v11, v3, v1, v6}, Landroidx/appcompat/widget/AppCompatTextHelper$Api17Impl;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    :cond_32
    :goto_18
    invoke-static {v9}, Landroidx/appcompat/widget/AppCompatTextHelper$Api17Impl;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v7, :cond_33

    goto :goto_19

    :cond_33
    const/4 v5, 0x0

    aget-object v7, v1, v5

    :goto_19
    if-eqz v3, :cond_34

    goto :goto_1a

    :cond_34
    aget-object v3, v1, v12

    :goto_1a
    if-eqz v8, :cond_35

    goto :goto_1b

    :cond_35
    aget-object v8, v1, v4

    :goto_1b
    if-eqz v6, :cond_36

    goto :goto_1c

    :cond_36
    aget-object v6, v1, v10

    :goto_1c
    invoke-static {v9, v7, v3, v8, v6}, Landroidx/appcompat/widget/AppCompatTextHelper$Api17Impl;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_37
    :goto_1d
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->l(I)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v9, v1}, Landroidx/core/widget/TextViewCompat;->d(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_38
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->l(I)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v2, v1, v13}, Landroidx/appcompat/widget/TintTypedArray;->h(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/appcompat/widget/DrawableUtils;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {v9, v1}, Landroidx/core/widget/TextViewCompat;->e(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    :cond_39
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_firstBaselineToTopHeight:I

    invoke-virtual {v2, v1, v13}, Landroidx/appcompat/widget/TintTypedArray;->d(II)I

    move-result v1

    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v2, v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->d(II)I

    move-result v3

    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    invoke-virtual {v2, v4, v13}, Landroidx/appcompat/widget/TintTypedArray;->d(II)I

    move-result v4

    invoke-virtual {v2}, Landroidx/appcompat/widget/TintTypedArray;->n()V

    if-eq v1, v13, :cond_3a

    invoke-static {v9, v1}, Landroidx/core/widget/TextViewCompat;->g(Landroid/widget/TextView;I)V

    :cond_3a
    if-eq v3, v13, :cond_3b

    invoke-static {v9, v3}, Landroidx/core/widget/TextViewCompat;->h(Landroid/widget/TextView;I)V

    :cond_3b
    if-eq v4, v13, :cond_3c

    invoke-static {v9, v4}, Landroidx/core/widget/TextViewCompat;->i(Landroid/widget/TextView;I)V

    :cond_3c
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 4

    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    new-instance v1, Landroidx/appcompat/widget/TintTypedArray;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget p2, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/TintTypedArray;->l(I)Z

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2, v3}, Landroidx/appcompat/widget/TintTypedArray;->a(IZ)Z

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    sget p2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/TintTypedArray;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->d(II)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {v2, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->k(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->l(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->j(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v2, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->n()V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->d:Z

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Landroidx/appcompat/widget/TintInfo;

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Landroidx/appcompat/widget/TintInfo;

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Landroidx/appcompat/widget/TintInfo;

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Landroidx/appcompat/widget/TintInfo;

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/TintInfo;

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Landroidx/appcompat/widget/TintInfo;

    return-void
.end method

.method public final j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->c:Z

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Landroidx/appcompat/widget/TintInfo;

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Landroidx/appcompat/widget/TintInfo;

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Landroidx/appcompat/widget/TintInfo;

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Landroidx/appcompat/widget/TintInfo;

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/TintInfo;

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Landroidx/appcompat/widget/TintInfo;

    return-void
.end method

.method public final k(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 8

    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    iget v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->h(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textFontWeight:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->h(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    :cond_0
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->l(I)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_6

    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/TintTypedArray;->l(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->l(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->m:Z

    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/TintTypedArray;->h(II)I

    move-result p1

    if-eq p1, v5, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/TintTypedArray;->l(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move v0, v4

    :cond_7
    iget v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    iget v6, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v7, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    invoke-direct {p1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    invoke-direct {v7, p0, v4, v6, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;-><init>(Landroidx/appcompat/widget/AppCompatTextHelper;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    invoke-virtual {p2, v0, p1, v7}, Landroidx/appcompat/widget/TintTypedArray;->g(IILandroidx/core/content/res/ResourcesCompat$FontCallback;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    iget v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    if-eq v4, v1, :cond_9

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    iget v6, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_8

    move v6, v5

    goto :goto_2

    :cond_8
    move v6, v3

    :goto_2
    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/AppCompatTextHelper$Api28Impl;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    move p1, v5

    goto :goto_4

    :cond_b
    move p1, v3

    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->j(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    if-eq p2, v1, :cond_e

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    move v3, v5

    :cond_d
    invoke-static {p1, p2, v3}, Landroidx/appcompat/widget/AppCompatTextHelper$Api28Impl;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    :cond_f
    :goto_5
    return-void
.end method
