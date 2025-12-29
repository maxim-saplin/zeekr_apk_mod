.class Landroidx/appcompat/widget/AppCompatSeekBarHelper;
.super Landroidx/appcompat/widget/AppCompatProgressBarHelper;
.source "SourceFile"


# instance fields
.field public final d:Landroid/widget/SeekBar;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->h:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->i:Z

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->d:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->a(Landroid/util/AttributeSet;I)V

    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->d:Landroid/widget/SeekBar;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatSeekBar:[I

    invoke-static {v0, p1, v2, p2}, Landroidx/appcompat/widget/TintTypedArray;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v7, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    move-object v0, v6

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    sget p1, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_android_thumb:I

    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/TintTypedArray;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v6, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_tickMark:I

    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/TintTypedArray;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {v6}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->k(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getDrawableState()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->c()V

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    sget p1, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_tickMarkTintMode:I

    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/TintTypedArray;->l(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    const/4 p2, -0x1

    invoke-virtual {v7, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->h(II)I

    move-result p1

    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p2}, Landroidx/appcompat/widget/DrawableUtils;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->g:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->i:Z

    :cond_4
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/TintTypedArray;->l(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/TintTypedArray;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->f:Landroid/content/res/ColorStateList;

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->h:Z

    :cond_5
    invoke-virtual {v7}, Landroidx/appcompat/widget/TintTypedArray;->n()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->h:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->i:Z

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->e:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->f:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ltz v3, :cond_0

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ltz v4, :cond_1

    div-int/lit8 v2, v4, 0x2

    :cond_1
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->e:Landroid/graphics/drawable/Drawable;

    neg-int v5, v3

    neg-int v6, v2

    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    :goto_1
    if-gt v0, v1, :cond_2

    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method
