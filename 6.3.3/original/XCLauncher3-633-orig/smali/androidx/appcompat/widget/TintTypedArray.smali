.class public Landroidx/appcompat/widget/TintTypedArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/TintTypedArray$Api21Impl;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/TypedArray;

.field public c:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/TintTypedArray;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/TintTypedArray;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/TintTypedArray;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public final a(IZ)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public final b(I)Landroid/content/res/ColorStateList;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/TintTypedArray;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final c(II)I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method public final d(II)I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public final e(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/TintTypedArray;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->a()Landroidx/appcompat/widget/AppCompatDrawableManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/TintTypedArray;->a:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->a:Landroidx/appcompat/widget/ResourceManagerInternal;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p1, v3}, Landroidx/appcompat/widget/ResourceManagerInternal;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(IILandroidx/core/content/res/ResourcesCompat$FontCallback;)Landroid/graphics/Typeface;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .param p3    # Landroidx/core/content/res/ResourcesCompat$FontCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 p1, 0x0

    if-nez v3, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->c:Landroid/util/TypedValue;

    :cond_1
    iget-object v4, p0, Landroidx/appcompat/widget/TintTypedArray;->c:Landroid/util/TypedValue;

    sget-object v0, Landroidx/core/content/res/ResourcesCompat;->a:Ljava/lang/ThreadLocal;

    iget-object v2, p0, Landroidx/appcompat/widget/TintTypedArray;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(II)I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public final i(II)I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    return p1
.end method

.method public final j(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final l(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    return p1
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
