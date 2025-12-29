.class public Lcom/bumptech/glide/request/target/FixedSizeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->e:Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;

    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->a:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->b:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final clearColorFilter()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getAlpha()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getCallback()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->e:Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;

    return-object v0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->e:Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;

    iget v0, v0, Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;->c:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->e:Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;

    iget v0, v0, Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;->b:I

    return v0
.end method

.method public final getMinimumHeight()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final getMinimumWidth()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->d:Landroid/graphics/drawable/Drawable;

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

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final invalidateSelf()V
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->d:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;

    iget-object v1, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->e:Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;

    iget-object v2, v1, Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    iget v3, v1, Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;->b:I

    iget v1, v1, Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;->c:I

    invoke-direct {v0, v2, v3, v1}, Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;II)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->e:Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->f:Z

    :cond_0
    return-object p0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->c:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->a:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->b:Landroid/graphics/RectF;

    sget-object p3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, p2, v0, p3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->b:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    return-void
.end method

.method public final setChangingConfigurations(I)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public final setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setDither(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
