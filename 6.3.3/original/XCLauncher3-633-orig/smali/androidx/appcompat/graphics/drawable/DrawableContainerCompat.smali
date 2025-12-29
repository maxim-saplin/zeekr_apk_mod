.class public Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$Api21Impl;,
        Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$BlockInvalidateCallback;,
        Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Ljava/lang/Runnable;

.field public j:J

.field public k:J

.field public l:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$BlockInvalidateCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->e:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->g:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c:Landroid/graphics/drawable/Drawable;

    const-wide/16 v4, 0xff

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    iget-wide v9, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->j:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_2

    cmp-long v11, v9, v1

    if-gtz v11, :cond_0

    iget v9, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->e:I

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput-wide v6, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->j:J

    goto :goto_0

    :cond_0
    sub-long/2addr v9, v1

    mul-long/2addr v9, v4

    long-to-int v9, v9

    iget-object v10, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    iget v10, v10, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->z:I

    div-int/2addr v9, v10

    rsub-int v9, v9, 0xff

    iget v10, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->e:I

    mul-int/2addr v9, v10

    div-int/lit16 v9, v9, 0xff

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move v3, v0

    goto :goto_1

    :cond_1
    iput-wide v6, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->j:J

    :cond_2
    :goto_0
    move v3, v8

    :goto_1
    iget-object v9, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_4

    iget-wide v10, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->k:J

    cmp-long v12, v10, v6

    if-eqz v12, :cond_5

    cmp-long v12, v10, v1

    if-gtz v12, :cond_3

    invoke-virtual {v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->d:Landroid/graphics/drawable/Drawable;

    iput-wide v6, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->k:J

    goto :goto_2

    :cond_3
    sub-long/2addr v10, v1

    mul-long/2addr v10, v4

    long-to-int v3, v10

    iget-object v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    iget v4, v4, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->A:I

    div-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->e:I

    mul-int/2addr v3, v4

    div-int/lit16 v3, v3, 0xff

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    :cond_4
    iput-wide v6, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->k:J

    :cond_5
    :goto_2
    move v0, v3

    :goto_3
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->i:Ljava/lang/Runnable;

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_6
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 7
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->b()V

    iget v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->h:I

    iget-object v2, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v2, v4

    if-eqz v5, :cond_0

    invoke-static {v5}, Landroidx/core/graphics/drawable/DrawableCompat;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v5

    if-eqz v5, :cond_0

    aget-object v5, v2, v4

    invoke-static {v5, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    iget v5, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->e:I

    aget-object v6, v2, v4

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v6

    or-int/2addr v5, v6

    iput v5, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->e:I

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez p1, :cond_2

    const/16 p1, 0xa0

    :cond_2
    iget v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->c:I

    iput p1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->c:I

    if-eq v1, p1, :cond_4

    iput-boolean v3, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->m:Z

    iput-boolean v3, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->j:Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    return-void
.end method

.method public b()Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    return-object v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->l:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$BlockInvalidateCallback;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$BlockInvalidateCallback;

    invoke-direct {v0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$BlockInvalidateCallback;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->l:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$BlockInvalidateCallback;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->l:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$BlockInvalidateCallback;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$BlockInvalidateCallback;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    iget v1, v1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->z:I

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->f:Z

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->e:I

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    iget-boolean v2, v1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->D:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->C:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_2
    iget-boolean v2, v1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->G:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->E:Landroid/content/res/ColorStateList;

    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    iget-boolean v2, v1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->H:Z

    if-eqz v2, :cond_4

    iget-object v1, v1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->F:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    iget-boolean v1, v1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->x:Z

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->k(Landroid/graphics/drawable/Drawable;I)Z

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    iget-boolean v1, v1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->B:Z

    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->h(Landroid/graphics/drawable/Drawable;Z)V

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->b:Landroid/graphics/Rect;

    if-eqz v1, :cond_5

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v2, v3, v4, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->j(Landroid/graphics/drawable/Drawable;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->l:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$BlockInvalidateCallback;

    iget-object v2, v1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$BlockInvalidateCallback;->a:Landroid/graphics/drawable/Drawable$Callback;

    iput-object v0, v1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$BlockInvalidateCallback;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->l:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$BlockInvalidateCallback;

    iget-object v3, v2, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$BlockInvalidateCallback;->a:Landroid/graphics/drawable/Drawable$Callback;

    iput-object v0, v2, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$BlockInvalidateCallback;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    throw v1
.end method

.method public final canApplyTheme()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method final d(I)Z
    .locals 9

    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->g:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    iget v0, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->A:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->d:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    iget v0, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->A:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->k:J

    goto :goto_0

    :cond_2
    iput-object v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->d:Landroid/graphics/drawable/Drawable;

    iput-wide v5, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->k:J

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    :goto_0
    if-ltz p1, :cond_6

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    iget v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->h:I

    if-ge p1, v1, :cond_6

    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->g:I

    if-eqz v0, :cond_7

    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    iget p1, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->z:I

    if-lez p1, :cond_5

    int-to-long v7, p1

    add-long/2addr v2, v7

    iput-wide v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->j:J

    :cond_5
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    iput-object v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->g:I

    :cond_7
    :goto_1
    iget-wide v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->j:J

    cmp-long p1, v0, v5

    const/4 v0, 0x1

    if-nez p1, :cond_8

    iget-wide v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->k:J

    cmp-long p1, v1, v5

    if-eqz p1, :cond_a

    :cond_8
    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->i:Ljava/lang/Runnable;

    if-nez p1, :cond_9

    new-instance p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$1;

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    invoke-direct {p1, v1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$1;-><init>(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;)V

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->i:Ljava/lang/Runnable;

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a(Z)V

    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public e(Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->g:I

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->e:I

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    invoke-virtual {v1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    iget-boolean v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->v:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->w:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->b()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->v:Z

    iget v2, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->h:I

    iget-object v3, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v3, v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v6

    if-nez v6, :cond_1

    iput-boolean v4, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->w:Z

    move v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->w:Z

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->d:I

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    iget-boolean v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->l:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->m:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->a()V

    :cond_0
    iget v0, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->o:I

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    iget-boolean v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->l:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->m:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->a()V

    :cond_0
    iget v0, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->n:I

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getMinimumHeight()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    iget-boolean v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->l:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->m:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->a()V

    :cond_0
    iget v0, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->q:I

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getMinimumWidth()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    iget-boolean v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->l:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->m:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->a()V

    :cond_0
    iget v0, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->p:I

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->r:Z

    if-eqz v2, :cond_1

    iget v0, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->s:I

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->b()V

    iget v2, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->h:I

    iget-object v3, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->g:[Landroid/graphics/drawable/Drawable;

    if-lez v2, :cond_2

    const/4 v1, 0x0

    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    :cond_2
    const/4 v4, 0x1

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_3

    aget-object v6, v3, v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v6

    invoke-static {v1, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iput v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->s:I

    iput-boolean v4, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->r:Z

    :cond_4
    :goto_1
    return v1
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 10
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    iget-boolean v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->i:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->k:Landroid/graphics/Rect;

    if-nez v1, :cond_8

    iget-boolean v5, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->j:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->b()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget v5, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->h:I

    iget-object v6, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->g:[Landroid/graphics/drawable/Drawable;

    move v7, v2

    :goto_0
    if-ge v7, v5, :cond_7

    aget-object v8, v6, v7

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v9, v4, Landroid/graphics/Rect;->left:I

    if-le v8, v9, :cond_3

    iput v8, v4, Landroid/graphics/Rect;->left:I

    :cond_3
    iget v8, v1, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Rect;->top:I

    if-le v8, v9, :cond_4

    iput v8, v4, Landroid/graphics/Rect;->top:I

    :cond_4
    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget v9, v4, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_5

    iput v8, v4, Landroid/graphics/Rect;->right:I

    :cond_5
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_6

    iput v8, v4, Landroid/graphics/Rect;->bottom:I

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    iput-boolean v3, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->j:Z

    iput-object v4, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->k:Landroid/graphics/Rect;

    goto :goto_2

    :cond_8
    :goto_1
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_a

    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    or-int/2addr v0, v1

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v0, v1

    iget v1, v4, Landroid/graphics/Rect;->right:I

    or-int/2addr v0, v1

    if-eqz v0, :cond_9

    move v0, v3

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_3

    :cond_a
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_3

    :cond_b
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->isAutoMirrored()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-ne v1, v3, :cond_c

    move v2, v3

    :cond_c
    if-eqz v2, :cond_d

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_d
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->r:Z

    iput-boolean v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->t:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    iget-boolean v0, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->B:Z

    return v0
.end method

.method public isStateful()Z
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    iget-boolean v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->t:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->u:Z

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->b()V

    iget v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->h:I

    iget-object v2, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v1, :cond_2

    aget-object v6, v2, v4

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean v3, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->u:Z

    iput-boolean v5, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->t:Z

    move v0, v3

    :goto_2
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->d:Landroid/graphics/drawable/Drawable;

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-boolean v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->f:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-wide v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iput-wide v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->k:J

    move v0, v1

    :cond_2
    iget-wide v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iput-wide v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->j:J

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->b()Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->d()V

    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->e(Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->h:Z

    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    iget v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->g:I

    iget v2, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->h:I

    iget-object v3, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v3, v4

    if-eqz v6, :cond_0

    invoke-static {v6, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->k(Landroid/graphics/drawable/Drawable;I)Z

    move-result v6

    if-ne v4, v1, :cond_0

    move v5, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput p1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->y:I

    return v5
.end method

.method public final onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onStateChange([I)Z
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 5

    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->e:I

    if-eq v0, p1, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->f:Z

    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->e:I

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->j:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    iget-boolean v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->B:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->B:Z

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->h(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->D:Z

    iget-object v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->C:Landroid/graphics/ColorFilter;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->C:Landroid/graphics/ColorFilter;

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public final setDither(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    iget-boolean v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->x:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->x:Z

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->i(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->b:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->j(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void
.end method

.method public final setTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->G:Z

    iget-object v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->E:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->E:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->H:Z

    iget-object v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->F:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->F:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
