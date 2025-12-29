.class public Landroidx/appcompat/widget/AppCompatImageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Landroidx/appcompat/widget/TintInfo;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->c:I

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/appcompat/widget/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->b:Landroidx/appcompat/widget/TintInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatImageView:[I

    invoke-static {v0, p1, v2, p2}, Landroidx/appcompat/widget/TintTypedArray;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v7, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    move-object v0, v6

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    sget v0, Landroidx/appcompat/R$styleable;->AppCompatImageView_srcCompat:I

    invoke-virtual {v7, v0, p2}, Landroidx/appcompat/widget/TintTypedArray;->i(II)I

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/appcompat/widget/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tint:I

    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/TintTypedArray;->l(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/TintTypedArray;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v6, p1}, Landroidx/core/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tintMode:I

    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/TintTypedArray;->l(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->h(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/appcompat/widget/DrawableUtils;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v6, p1}, Landroidx/core/widget/ImageViewCompat;->b(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v7}, Landroidx/appcompat/widget/TintTypedArray;->n()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v7}, Landroidx/appcompat/widget/TintTypedArray;->n()V

    throw p1
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageHelper;->a()V

    return-void
.end method
