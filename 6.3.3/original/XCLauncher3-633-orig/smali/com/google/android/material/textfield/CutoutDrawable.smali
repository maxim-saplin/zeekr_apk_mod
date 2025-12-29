.class Lcom/google/android/material/textfield/CutoutDrawable;
.super Lcom/google/android/material/shape/MaterialShapeDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;,
        Lcom/google/android/material/textfield/CutoutDrawable$ImplApi14;,
        Lcom/google/android/material/textfield/CutoutDrawable$ImplApi18;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public x:Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/CutoutDrawable;->x:Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;

    return-void
.end method


# virtual methods
.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;

    iget-object v1, p0, Lcom/google/android/material/textfield/CutoutDrawable;->x:Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;

    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;-><init>(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/CutoutDrawable;->x:Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;

    return-object p0
.end method

.method public final w(FFFF)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/CutoutDrawable;->x:Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;

    iget-object v0, v0, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;->v:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
