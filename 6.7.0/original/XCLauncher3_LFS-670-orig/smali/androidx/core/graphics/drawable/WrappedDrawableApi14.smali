.class Landroidx/core/graphics/drawable/WrappedDrawableApi14;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroidx/core/graphics/drawable/WrappedDrawable;
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;


# static fields
.field public static final g:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public a:I

.field public b:Landroid/graphics/PorterDuff$Mode;

.field public c:Z

.field public d:Landroidx/core/graphics/drawable/WrappedDrawableState;

.field public e:Z

.field public f:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->g:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->setVisible(ZZ)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->setState([I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->d:Landroidx/core/graphics/drawable/WrappedDrawableState;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/graphics/drawable/WrappedDrawableState;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c([I)Z
    .locals 4

    instance-of v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->d:Landroidx/core/graphics/drawable/WrappedDrawableState;

    iget-object v2, v0, Landroidx/core/graphics/drawable/WrappedDrawableState;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Landroidx/core/graphics/drawable/WrappedDrawableState;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-boolean v2, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->c:Z

    if-eqz v2, :cond_1

    iget v2, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->a:I

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->b:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v2, :cond_3

    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iput p1, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->a:I

    iput-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->c:Z

    return p1

    :cond_2
    iput-boolean v1, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->c:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_3
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->d:Landroidx/core/graphics/drawable/WrappedDrawableState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/WrappedDrawableState;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iget-object v1, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->d:Landroidx/core/graphics/drawable/WrappedDrawableState;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/core/graphics/drawable/WrappedDrawableState;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/WrappedDrawableState;->a:I

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->d:Landroidx/core/graphics/drawable/WrappedDrawableState;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat$Api23Impl;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public final getMinimumHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final getMinimumWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getState()[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat$Api19Impl;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    instance-of v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->d:Landroidx/core/graphics/drawable/WrappedDrawableState;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/core/graphics/drawable/WrappedDrawableState;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->e:Z

    if-nez v0, :cond_4

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_4

    new-instance v0, Landroidx/core/graphics/drawable/WrappedDrawableState;

    iget-object v1, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->d:Landroidx/core/graphics/drawable/WrappedDrawableState;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/core/graphics/drawable/WrappedDrawableState;->c:Landroid/content/res/ColorStateList;

    sget-object v3, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v0, Landroidx/core/graphics/drawable/WrappedDrawableState;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    iget v3, v1, Landroidx/core/graphics/drawable/WrappedDrawableState;->a:I

    iput v3, v0, Landroidx/core/graphics/drawable/WrappedDrawableState;->a:I

    iget-object v3, v1, Landroidx/core/graphics/drawable/WrappedDrawableState;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v3, v0, Landroidx/core/graphics/drawable/WrappedDrawableState;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v3, v1, Landroidx/core/graphics/drawable/WrappedDrawableState;->c:Landroid/content/res/ColorStateList;

    iput-object v3, v0, Landroidx/core/graphics/drawable/WrappedDrawableState;->c:Landroid/content/res/ColorStateList;

    iget-object v1, v1, Landroidx/core/graphics/drawable/WrappedDrawableState;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, Landroidx/core/graphics/drawable/WrappedDrawableState;->d:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    iput-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->d:Landroidx/core/graphics/drawable/WrappedDrawableState;

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->d:Landroidx/core/graphics/drawable/WrappedDrawableState;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    :cond_2
    iput-object v2, v0, Landroidx/core/graphics/drawable/WrappedDrawableState;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->e:Z

    :cond_4
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat$Api23Impl;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat$Api19Impl;->e(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public final setChangingConfigurations(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public setState([I)Z
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->c([I)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->d:Landroidx/core/graphics/drawable/WrappedDrawableState;

    iput-object p1, v0, Landroidx/core/graphics/drawable/WrappedDrawableState;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->c([I)Z

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->d:Landroidx/core/graphics/drawable/WrappedDrawableState;

    iput-object p1, v0, Landroidx/core/graphics/drawable/WrappedDrawableState;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object p1, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->c([I)Z

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
