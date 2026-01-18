.class public Lcom/google/android/material/badge/BadgeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeDrawable$BadgeGravity;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/internal/TextDrawableHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/google/android/material/badge/BadgeState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:F

.field public g:F

.field public final h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/badge/BadgeState$State;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a:Ljava/lang/ref/WeakReference;

    sget-object v1, Lcom/google/android/material/internal/ThemeEnforcement;->b:[I

    const-string v2, "Theme.MaterialComponents"

    invoke-static {p1, v1, v2}, Lcom/google/android/material/internal/ThemeEnforcement;->c(Landroid/content/Context;[ILjava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Landroid/graphics/Rect;

    new-instance v1, Lcom/google/android/material/internal/TextDrawableHelper;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/TextDrawableHelper;-><init>(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V

    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lcom/google/android/material/internal/TextDrawableHelper;

    iget-object v2, v1, Lcom/google/android/material/internal/TextDrawableHelper;->a:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v3, Lcom/google/android/material/badge/BadgeState;

    invoke-direct {v3, p1, p2}, Lcom/google/android/material/badge/BadgeState;-><init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V

    iput-object v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->a()Z

    move-result v4

    iget-object v5, v3, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    if-eqz v4, :cond_0

    invoke-static {v5}, Lcom/google/android/material/badge/BadgeState$State;->access$1000(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/google/android/material/badge/BadgeState$State;->access$800(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v5}, Lcom/google/android/material/badge/BadgeState$State;->access$1100(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/google/android/material/badge/BadgeState$State;->access$900(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    invoke-static {p1, v4, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->a(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->a()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->f()V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    invoke-static {v5}, Lcom/google/android/material/badge/BadgeState$State;->access$1300(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, p1, v3}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    iget-object v3, v1, Lcom/google/android/material/internal/TextDrawableHelper;->f:Lcom/google/android/material/resources/TextAppearance;

    if-ne v3, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/internal/TextDrawableHelper;->b(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    invoke-static {v5}, Lcom/google/android/material/badge/BadgeState$State;->access$1400(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_2
    invoke-static {v5}, Lcom/google/android/material/badge/BadgeState$State;->access$600(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p1

    int-to-double v3, p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v6

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int p1, v3

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:I

    iput-boolean v0, v1, Lcom/google/android/material/internal/TextDrawableHelper;->d:Z

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v0, v1, Lcom/google/android/material/internal/TextDrawableHelper;->d:Z

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->f()V

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getAlpha()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v5}, Lcom/google/android/material/badge/BadgeState$State;->access$1200(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p2, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->c:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_4

    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    invoke-static {v5}, Lcom/google/android/material/badge/BadgeState$State;->access$1400(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->m:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/badge/BadgeDrawable;->g(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->h()V

    invoke-static {v5}, Lcom/google/android/material/badge/BadgeState$State;->access$500(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:I

    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    if-gt v0, v1, :cond_0

    iget-object v0, v2, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$2200(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->e()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v1, v2, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v1}, Lcom/google/android/material/badge/BadgeState$State;->access$2200(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    move-result-object v1

    const v2, 0x7f120199

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "+"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->a()Z

    move-result v2

    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    if-eqz v2, :cond_4

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$300(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->e()I

    move-result v1

    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:I

    if-gt v1, v3, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$300(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->e()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$400(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$200(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lcom/google/android/material/internal/TextDrawableHelper;

    iget-object v3, v2, Lcom/google/android/material/internal/TextDrawableHelper;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:F

    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget-object v0, v2, Lcom/google/android/material/internal/TextDrawableHelper;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$700(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->a()Z

    move-result v2

    iget-object v3, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcom/google/android/material/badge/BadgeState$State;->access$1000(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/google/android/material/badge/BadgeState$State;->access$800(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, Lcom/google/android/material/badge/BadgeState$State;->access$1100(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/google/android/material/badge/BadgeState$State;->access$900(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-static {v0, v2, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->a(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->a()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final g(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$100(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_13

    if-nez v1, :cond_1

    goto/16 :goto_f

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->m:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_1
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->a()Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, v2, Lcom/google/android/material/badge/BadgeState;->c:F

    goto :goto_2

    :cond_4
    iget v5, v2, Lcom/google/android/material/badge/BadgeState;->d:F

    :goto_2
    iput v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v7, v5, v6

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v7, :cond_5

    iput v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    iput v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    goto :goto_7

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->a()Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, v2, Lcom/google/android/material/badge/BadgeState;->f:F

    :goto_3
    div-float/2addr v5, v8

    goto :goto_4

    :cond_6
    iget v5, v2, Lcom/google/android/material/badge/BadgeState;->h:F

    goto :goto_3

    :goto_4
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->a()Z

    move-result v5

    if-nez v5, :cond_7

    iget v5, v2, Lcom/google/android/material/badge/BadgeState;->e:F

    :goto_5
    div-float/2addr v5, v8

    goto :goto_6

    :cond_7
    iget v5, v2, Lcom/google/android/material/badge/BadgeState;->g:F

    goto :goto_5

    :goto_6
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->e()I

    move-result v5

    const/16 v7, 0x9

    if-le v5, v7, :cond_8

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->b()Ljava/lang/String;

    move-result-object v5

    iget v7, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    iget-object v9, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lcom/google/android/material/internal/TextDrawableHelper;

    invoke-virtual {v9, v5}, Lcom/google/android/material/internal/TextDrawableHelper;->a(Ljava/lang/String;)F

    move-result v5

    div-float/2addr v5, v8

    iget v8, v2, Lcom/google/android/material/badge/BadgeState;->i:F

    add-float/2addr v5, v8

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->a()Z

    move-result v5

    iget-object v7, v2, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    if-eqz v5, :cond_9

    invoke-static {v7}, Lcom/google/android/material/badge/BadgeState$State;->access$1900(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_8

    :cond_9
    invoke-static {v7}, Lcom/google/android/material/badge/BadgeState$State;->access$1700(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_8
    iget v8, v2, Lcom/google/android/material/badge/BadgeState;->l:I

    if-nez v8, :cond_a

    iget v9, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-int/2addr v5, v9

    :cond_a
    invoke-static {v7}, Lcom/google/android/material/badge/BadgeState$State;->access$2100(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v5

    invoke-static {v7}, Lcom/google/android/material/badge/BadgeState$State;->access$1500(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v10, 0x800053

    if-eq v5, v10, :cond_b

    const v11, 0x800055

    if-eq v5, v11, :cond_b

    iget v5, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v9

    int-to-float v5, v5

    iput v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:F

    goto :goto_9

    :cond_b
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v9

    int-to-float v5, v5

    iput v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:F

    :goto_9
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->a()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v7}, Lcom/google/android/material/badge/BadgeState$State;->access$1800(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_a

    :cond_c
    invoke-static {v7}, Lcom/google/android/material/badge/BadgeState$State;->access$1600(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_a
    const/4 v9, 0x1

    if-ne v8, v9, :cond_e

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->a()Z

    move-result v8

    if-eqz v8, :cond_d

    iget v2, v2, Lcom/google/android/material/badge/BadgeState;->k:I

    goto :goto_b

    :cond_d
    iget v2, v2, Lcom/google/android/material/badge/BadgeState;->j:I

    :goto_b
    add-int/2addr v5, v2

    :cond_e
    invoke-static {v7}, Lcom/google/android/material/badge/BadgeState$State;->access$2000(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v7}, Lcom/google/android/material/badge/BadgeState$State;->access$1500(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v7, 0x800033

    if-eq v5, v7, :cond_10

    if-eq v5, v10, :cond_10

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_f

    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    add-float/2addr v1, v4

    int-to-float v2, v2

    sub-float/2addr v1, v2

    goto :goto_c

    :cond_f
    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    sub-float/2addr v1, v4

    int-to-float v2, v2

    add-float/2addr v1, v2

    :goto_c
    iput v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:F

    goto :goto_e

    :cond_10
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_11

    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    sub-float/2addr v1, v4

    int-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_d

    :cond_11
    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    add-float/2addr v1, v4

    int-to-float v2, v2

    sub-float/2addr v1, v2

    :goto_d
    iput v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:F

    :goto_e
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:F

    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:F

    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    sub-float v7, v1, v4

    float-to-int v7, v7

    sub-float v8, v2, v5

    float-to-int v8, v8

    add-float/2addr v1, v4

    float-to-int v1, v1

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v3, v7, v8, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:F

    cmpl-float v2, v1, v6

    iget-object v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v2, :cond_12

    invoke-virtual {v4, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(F)V

    :cond_12
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_13
    :goto_f
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v1, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$102(Lcom/google/android/material/badge/BadgeState$State;I)I

    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$102(Lcom/google/android/material/badge/BadgeState$State;I)I

    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lcom/google/android/material/internal/TextDrawableHelper;

    iget-object p1, p1, Lcom/google/android/material/internal/TextDrawableHelper;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
